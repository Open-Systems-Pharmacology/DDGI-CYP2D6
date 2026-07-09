set shell := ["powershell.exe", "-NoProfile", "-Command"]

root := justfile_directory()
runner := root / "../../tools/Qualification-Runner.12.2.232"

default:
    just --list

run:
    $env:QUALIFICATION_RUNNER='{{runner}}'; Push-Location "{{root}}/Qualification"; try { Rscript -e "source('workflow.R'); createQualificationReport(Sys.getenv('QUALIFICATION_RUNNER'), createWordReport=FALSE)" } finally { Pop-Location }; if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

render:
    $env:REPO_ROOT='{{root}}'; Rscript -e "library(ospsuite.reportingengine); root <- normalizePath(Sys.getenv('REPO_ROOT'), winslash='/', mustWork=TRUE); w <- loadQualificationWorkflow(workflowFolder=file.path(root, 'Qualification', 're_output'), configurationPlanFile=file.path(root, 'Qualification', 're_input', 'report-configuration-plan.json')); w`$reportFilePath <- file.path(root, 'Qualification', 'report', 'report.md'); w`$createWordReport <- FALSE; w`$inactivateTasks(c('simulate', 'calculatePKParameters', 'plotTimeProfiles', 'plotComparisonTimeProfile', 'plotGOFMerged', 'plotPKRatio', 'plotDDIRatio')); w`$runWorkflow()"

clean:
    $paths = @('{{root}}/Qualification/re_input', '{{root}}/Qualification/re_output', '{{root}}/Qualification/report', '{{root}}/Qualification/runner.log', '{{root}}/Qualification/Rplots.pdf', '{{root}}/Rplots.pdf', '{{root}}/.spellcheck.yml', '{{root}}/wordlist_osp_global.txt', '{{root}}/OSP_Qualification_Plan_Schema.json', '{{root}}/mlc_config.json'); foreach ($path in $paths) { if (Test-Path -LiteralPath $path) { Remove-Item -LiteralPath $path -Recurse -Force } }

check-utf8:
    $ErrorActionPreference = 'Stop'; $utf8 = [System.Text.UTF8Encoding]::new($false, $true); Get-ChildItem -Path '{{root}}' -Recurse -File -Include *.R,*.json,*.md,*.yml,*.yaml,justfile | Where-Object { $_.FullName -notmatch '\\.git\\' } | ForEach-Object { $null = $utf8.GetString([System.IO.File]::ReadAllBytes($_.FullName)) }

check-plan:
    $ErrorActionPreference = 'Stop'; $schemaUrl = (Get-Content '{{root}}/Qualification/Input/qualification_plan.json' -Raw | ConvertFrom-Json).'$schema'; Invoke-WebRequest -Uri $schemaUrl -OutFile '{{root}}/OSP_Qualification_Plan_Schema.json'; try { $output = docker run --rm -e GITHUB_WORKSPACE=/github/workspace -e INPUT_SCHEMA=OSP_Qualification_Plan_Schema.json -e INPUT_JSONS=Qualification/Input/qualification_plan.json -v '{{root}}:/github/workspace' -w /github/workspace orrosenblatt/validate-json-action:latest 2>&1; $output; if (($LASTEXITCODE -ne 0) -or (($output -join "`n") -match 'Failed to validate|ADDTIONAL PROPERTY|::error::')) { throw 'Qualification plan validation failed' } } finally { Remove-Item -LiteralPath '{{root}}/OSP_Qualification_Plan_Schema.json' -Force -ErrorAction SilentlyContinue }

spellcheck:
    $ErrorActionPreference = 'Stop'; Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Open-Systems-Pharmacology/Workflows/main/Config/.spellcheck.yml' -OutFile '{{root}}/.spellcheck.yml'; Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Open-Systems-Pharmacology/Workflows/main/Data/wordlist_osp_global.txt' -OutFile '{{root}}/wordlist_osp_global.txt'; try { $output = docker run --rm -v '{{root}}:/github/workspace' -w /github/workspace jonasbn/github-action-spellcheck:0.35.0 2>&1; $output; if (($LASTEXITCODE -ne 0) -or (($output -join "`n") -match 'Spelling check failed|Misspelled words|::error')) { throw 'Spellcheck failed' } } finally { Remove-Item -LiteralPath '{{root}}/.spellcheck.yml','{{root}}/wordlist_osp_global.txt' -Force -ErrorAction SilentlyContinue }

actions:
    just clean
    just check-utf8
    just check-plan
    just spellcheck

actions-act:
    act -W .github/workflows/Check_Input_Files.yml
    act -W .github/workflows/Check_Links_In_Report.yml
    act -W .github/workflows/CheckUsingLatestRelease.yml
