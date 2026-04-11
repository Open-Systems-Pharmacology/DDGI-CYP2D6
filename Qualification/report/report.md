# CYP2D6 DDGI Qualification

| Version                         | 1.0-OSP13.0                                                   |
| ------------------------------- | ------------------------------------------------------------ |
| Qualification Plan Release      | https://github.com/Open-Systems-Pharmacology/Qualification-DDGI-CYP2D6/releases/tag/v1.0 |
| OSP Version                     | 13.0                                                         |
| Qualification Framework Version | 3.5                                                          |

This qualification report is filed at:

https://github.com/Open-Systems-Pharmacology/OSP-Qualification-Reports

# Table of Contents

 * [1 Introduction](#introduction)
   * [1.1 Objective](#objective)
   * [1.2 CYP2D6 DDGI Network](#cyp2d6-ddgi-network)
     * [1.2.1 Paroxetine-Alprazolam-DDI](#paroxetine-alprazolam-ddi)
     * [1.2.2 Fluvoxamine-Atomoxetine-DDI](#fluvoxamine-atomoxetine-ddi)
     * [1.2.3 Paroxetine-Atomoxetine-DDGI](#paroxetine-atomoxetine-ddgi)
     * [1.2.4 Clarithromycin-Clomiphene-DDGI](#clarithromycin-clomiphene-ddgi)
     * [1.2.5 Paroxetine-Clomiphene-DDGI](#paroxetine-clomiphene-ddgi)
     * [1.2.6 Atomoxetine-Desipramine-DDI](#atomoxetine-desipramine-ddi)
     * [1.2.7 Paroxetine-Desipramine-DDGI](#paroxetine-desipramine-ddgi)
     * [1.2.8 Quinidine-Desipramine-DDI](#quinidine-desipramine-ddi)
     * [1.2.9 Paroxetine-Dextromethorphan-DDGI](#paroxetine-dextromethorphan-ddgi)
     * [1.2.10 Quinidine-Dextromethorphan-DDI](#quinidine-dextromethorphan-ddi)
     * [1.2.11 Quinidine-Digoxin-DDI](#quinidine-digoxin-ddi)
     * [1.2.12 Cimetidine-Metoprolol-DDI](#cimetidine-metoprolol-ddi)
     * [1.2.13 Paroxetine-Metoprolol-DDI](#paroxetine-metoprolol-ddi)
     * [1.2.14 Quinidine-Metoprolol-DDGI](#quinidine-metoprolol-ddgi)
     * [1.2.15 Rifampicin-Metoprolol-DDI](#rifampicin-metoprolol-ddi)
     * [1.2.16 Quinidine-Mexiletine-DDGI](#quinidine-mexiletine-ddgi)
     * [1.2.17 Atomoxetine-Midazolam-DDI](#atomoxetine-midazolam-ddi)
     * [1.2.18 Itraconazole-Paroxetine-DDI](#itraconazole-paroxetine-ddi)
     * [1.2.19 Quinidine-Paroxetine-DDI](#quinidine-paroxetine-ddi)
     * [1.2.20 Carbamazepine-Quinidine-DDI](#carbamazepine-quinidine-ddi)
     * [1.2.21 Cimetidine-Quinidine-DDI](#cimetidine-quinidine-ddi)
     * [1.2.22 Erythromycin-Quinidine-DDI](#erythromycin-quinidine-ddi)
     * [1.2.23 Fluvoxamine-Quinidine-DDI](#fluvoxamine-quinidine-ddi)
     * [1.2.24 Itraconazole-Quinidine-DDI](#itraconazole-quinidine-ddi)
     * [1.2.25 Omeprazole-Quinidine-DDI](#omeprazole-quinidine-ddi)
     * [1.2.26 Rifampicin-Quinidine-DDI](#rifampicin-quinidine-ddi)
     * [1.2.27 Verapamil-Quinidine-DDI](#verapamil-quinidine-ddi)
     * [1.2.28 Ketoconazole-Risperidone-DDI](#ketoconazole-risperidone-ddi)
     * [1.2.29 Rifampicin-Risperidone-DDI](#rifampicin-risperidone-ddi)
     * [1.2.30 Verapamil-Risperidone-DDI](#verapamil-risperidone-ddi)
 * [2 Qualification of Use Case CYP2D6-mediated DDIs](#qualification-of-use-case-cyp2d6-mediated-ddis)
 * [3 Concentration-Time Profiles](#concentration-time-profiles)
   * [3.1 Paroxetine-Alprazolam-DDI](#paroxetine-alprazolam-ddi-timeprofile)
   * [3.2 Fluvoxamine-Atomoxetine-DDI](#fluvoxamine-atomoxetine-ddi-timeprofile)
   * [3.3 Paroxetine-Atomoxetine-DDGI](#paroxetine-atomoxetine-ddgi-timeprofile)
   * [3.4 Clarithromycin-Clomiphene-DDGI](#clarithromycin-clomiphene-ddgi-timeprofile)
   * [3.5 Paroxetine-Clomiphene-DDGI](#paroxetine-clomiphene-ddgi-timeprofile)
   * [3.6 Atomoxetine-Desipramine-DDI](#atomoxetine-desipramine-ddi-timeprofile)
   * [3.7 Paroxetine-Desipramine-DDGI](#paroxetine-desipramine-ddgi-timeprofile)
   * [3.8 Quinidine-Desipramine-DDI](#quinidine-desipramine-ddi-timeprofile)
   * [3.9 Paroxetine-Dextromethorphan-DDGI](#paroxetine-dextromethorphan-ddgi-timeprofile)
   * [3.10 Quinidine-Dextromethorphan-DDI](#quinidine-dextromethorphan-ddi-timeprofile)
   * [3.11 Quinidine-Digoxin-DDI](#quinidine-digoxin-ddi-timeprofile)
   * [3.12 Cimetidine-Metoprolol-DDI](#cimetidine-metoprolol-ddi-timeprofile)
   * [3.13 Paroxetine-Metoprolol-DDI](#paroxetine-metoprolol-ddi-timeprofile)
   * [3.14 Quinidine-Metoprolol-DDGI](#quinidine-metoprolol-ddgi-timeprofile)
   * [3.15 Rifampicin-Metoprolol-DDI](#rifampicin-metoprolol-ddi-timeprofile)
   * [3.16 Quinidine-Mexiletine-DDGI](#quinidine-mexiletine-ddgi-timeprofile)
   * [3.17 Atomoxetine-Midazolam-DDI](#atomoxetine-midazolam-ddi-timeprofile)
   * [3.18 Itraconazole-Paroxetine-DDI](#itraconazole-paroxetine-ddi-timeprofile)
   * [3.19 Quinidine-Paroxetine-DDI](#quinidine-paroxetine-ddi-timeprofile)
   * [3.20 Carbamazepine-Quinidine-DDI](#carbamazepine-quinidine-ddi-timeprofile)
   * [3.21 Cimetidine-Quinidine-DDI](#cimetidine-quinidine-ddi-timeprofile)
   * [3.22 Erythromycin-Quinidine-DDI](#erythromycin-quinidine-ddi-timeprofile)
   * [3.23 Fluvoxamine-Quinidine-DDI](#fluvoxamine-quinidine-ddi-timeprofile)
   * [3.24 Itraconazole-Quinidine-DDI](#itraconazole-quinidine-ddi-timeprofile)
   * [3.25 Omeprazole-Quinidine-DDI](#omeprazole-quinidine-ddi-timeprofile)
   * [3.26 Rifampicin-Quinidine-DDI](#rifampicin-quinidine-ddi-timeprofile)
   * [3.27 Verapamil-Quinidine-DDI](#verapamil-quinidine-ddi-timeprofile)
   * [3.28 Ketoconazole-Risperidone-DDI](#ketoconazole-risperidone-ddi-timeprofile)
   * [3.29 Rifampicin-Risperidone-DDI](#rifampicin-risperidone-ddi-timeprofile)
   * [3.30 Verapamil-Risperidone-DDI](#verapamil-risperidone-ddi-timeprofile)
 * [4 References](#references)
 * [5 Appendix](#appendix)
   * [5.1 Open Systems Pharmacology Suite (OSPS) Introduction](#osp-introduction)
   * [5.2 Mathematical Implementation of Drug-Drug Interactions](#mathematical-implementation-of-ddi)
   * [5.3 Automatic (re)-qualification workflow](#automatic-requalification-workflow)
 * [6 Glossary](#glossary)

# 1 Introduction<a id="introduction"></a>

## 1.1 Objective<a id="objective"></a>

This qualification report evaluates the developed physiologically based pharmacokinetic (PBPK) cytochrome P450 (CYP) 2D6 drug-drug-gene interaction (DDGI) network for the ability to perform simulations with the intended purpose to predict CYP2D6 (**CYP2D6**)-mediated DD(G)Is.

The respective *qualification plan* to produce this *qualification report* is transparently documented and provided open-source (https://github.com/Open-Systems-Pharmacology/OSP-Qualification-Reports). The same applies for all presented PBPK models including *evaluation reports* on model building and evaluation of each model (https://github.com/Open-Systems-Pharmacology/OSP-PBPK-Model-Library).

*Evaluation reports* including descriptions on model building and detailed evaluations of the included models are documented separately (see [Section 1.2](#12-cyp2d6-ddgi-network)).

Please refer to the [Appendix](#5-appendix) to learn more details:

- An overview over the Open Systems Pharmacology (OSP) Suite is given in chapter [Section 5.1](#51-open-systems-pharmacology-suite-osps-introduction)

- [Section 5.2](#52-mathematical-implementation-of-drug-drug-interactions) shows the implementation of the underlying mathematical equations for DDIs in the OSP suite.

- A detailed general description of the performed qualification workflow (*qualification plan*, *qualification report*, etc.) can be found in chapter [Section 5.3](#53-automatic-re-qualification-workflow).

## 1.2 CYP2D6 DDGI Network<a id="cyp2d6-ddgi-network"></a>

**Figure 1** shows the developed CYP2D6 DDGI network of interacting perpetrator and victim drugs. (a) Schematic illustration of the modeled interactions of CYP2D6 perpetrator and victim drugs. Black arrows indicate metabolism or transport, green arrows indicate induction, red solid lines indicate competitive inhibition, red dashed lines down-regulation (bupropion), noncompetitive inhibition (verapamil P-gp inhibition) or mechanism-based inactivation (others). (b-c) Drug-drug-(gene) interaction matrix for modeled interactions mediated by (a) CYP2D6 and (b) CYP3A4 and P-gp. Colors indicate categories according to the FDA’s Examples of Drugs that Interact with CYP Enzymes and Transporter Systems.42 Height of the grey ribbons indicates the number of clinical studies for the respective interaction covered by the network, numbers in brackets indicate the number of clinical interaction studies for the corresponding compound. CYP: cytochrome P450, P-gp: P-glycoprotein.

**Figure** **1: Quinidine DDGI modeling network**
<a id="figure-1-1"></a>

![CYP2D6 DDGI network](images/Figure_1_DDGI_Network.pdf)

The following victim and/or perpetrator PBPK models were applied: 

- **Alprazolam**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Alprazolam-Model/blob/master/Alprazolam-Model.json
- **Atomoxetine**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Atomoxetine-Model/blob/main/atomoxetine-model.json 
- **Bupropion**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Bupropion-Model/blob/main/Bupropion-Model.json 
- **Carbamazepine**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Carbamazepine-Model/blob/main/Carbamazepine-Model.json
- **Cimetidine**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Cimetidine-Model/blob/master/Cimetidine-Model.json
- **Clarithromycin**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Clarithromycin-Model/blob/master/Clarithromycin-Model.json
- **(E)-Clomiphene** 
  Model snapshot:https://github.com/Open-Systems-Pharmacology/Clomiphene-Model/blob/main/(E)-clomiphene-DGI-Model.json 
- **Desipramine** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Desipramine-Model/blob/main/Desipramine-Model.json
- **Dextromethorphan** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Dextromethorphan-Model/blob/main/dextromethorphan_aggregated_simulations.json
- **Digoxin** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Digoxin-Model/blob/master/Digoxin.json
- **Erythromycin** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Erythromycin-Model/blob/master/Erythromycin-Model.json
- **Fluvoxamine**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Fluvoxamine-Model/blob/master/Fluvoxamine-Model.json
- **Itraconazole**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Itraconazole-Model/blob/master/Itraconazole-Model.json
- **Ketoconazole**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Ketoconazole-Model/blob/main/Ketoconazole-Model.json
- **Metoprolol**
  Model file: https://github.com/Open-Systems-Pharmacology/Metoprolol-Model/blob/main/Metoprolol-Model.pksim5
- **Mexiletine** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Mexiletine-Model/blob/main/Mexiletine-Model.json
- **Omeprazole**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Omeprazole-Model/blob/main/Omeprazole-Model.json
- **Paroxetine** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Paroxetine-Model/blob/main/paroxetine-model.json
- **Quinidine** 
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Quinidine-Model/blob/main/Quinidine-Model.json
- **Rifampicin**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Rifampicin-Model/blob/master/Rifampicin-Model.json
- **Risperidone**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Risperidone-Model/blob/main/risperidone-model.json
- **Verapamil**
  Model snapshot: https://github.com/Open-Systems-Pharmacology/Verapamil-Model/blob/master/Verapamil-Model.json

The following interaction scenarios were predicted and used to qualify the final DDGI network:

- Alprazolam as victim:
  - Paroxetine-alprazolam-DDI

- Atomoxetine as victim:
  - Bupropion-atomoxetine-DDGI
  - Fluvoxamine-atomoxetine-DDI
  - Paroxetine-atomoxetine-DDGI

- (E)-Clomiphene as victim:
  - Clarithromycin-clomiphene-DDGI
  - Paroxetine-clomiphene-DDGI

- Desipramine as victim:
  - Atomoxetine-desipramine-DDI
  - Bupropion-desipramine-DDI
  - Paroxetine-desipramine-DDGI
  - Quinidine-desipramine-DDI

- Dextromethorphan as victim:
  - Paroxetine-dextromethorphan-DDGI
  - Quindine-dextromethorphan-DDI

- Digoxin as victim: 
  - Quinidine-digoxin-DDI

- Metoprolol as victim:
  - Cimetidine-metoprolol-DDI
  - Paroxetine-metoprolol-DDI
  - Quinidine-metoprolol-DDGI
  - Rifampicin-metoprolol-DDI

- Mexiletine as victim: 
  - Quinidine-mexiletine-DDGI

- Midazolam as victim: 
  - Atomoxetine-midazolam-DDI

- Paroxetine as victim:
  - Itraconazole-paroxetine-DDI
  - Quinidine-paroxetine-DDI

- Quinidine as victim: 
  - Carbamazepine-quinidine-DDI
  - Cimetidine-quinidine-DDI
  - Erythromycin-quinidine-DDI
  - Fluvoxamine-quinidine-DDI
  - Itraconazole-quinidine-DDI
  - Omeprazole-quinidine-DDI
  - Rifampicin-quinidine-DDI
  - Verapamil-quinidine-DDI

- Risperidone as victim:
  - Ketoconazole-risperidone-DDI
  - Rifampicin-risperidone-DDI
  - Verapamil-risperidone-DDI

The published DD(G)I studies between the respective perpetrators and victim drugs were simulated and compared to observed data. The following sections give an overview of the clinical studies being part of this qualification report.

### 1.2.1 Paroxetine-Alprazolam-DDI<a id="paroxetine-alprazolam-ddi"></a>

The paroxetine-alprazolam interaction was evaluated using clinical DDI studies listed in [Table 1](#table-1).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**         |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Calvo 2004](#4-references)   | po        | 1 mg q.d.    | European | f       | 22    | +/- PAR, 20 mg q.d. po  |

**Table 7:**<a name="table-1"></a> f: female, N: number of study participants, PAR: paroxetine, po: oral, pop.: population used in simulations, q.d.: once daily. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.2 Fluvoxamine-Atomoxetine-DDI<a id="fluvoxamine-atomoxetine-ddi"></a>

The fluvoxamine-atomoxetine interaction was evaluated using clinical DDI studies listed in [Table 3](#table-3).

| **Source**                    | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**              |
| ----------------------------- | --------- | ------------- | -------- | ------- | ----- | ---------------------------- |
| [Todor 2017](#4-references)   | po        | 25 mg s.d.    | European | m       | 18    | +/- FLV, 50/100 mg q.d. po   |

**Table 7:**<a name="table-3"></a> FLV: fluvoxamine, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.3 Paroxetine-Atomoxetine-DDGI<a id="paroxetine-atomoxetine-ddgi"></a>

The paroxetine-atomoxetine interaction was evaluated using clinical DDGI studies listed in [Table 4](#table-4).

| **Source**                    | **Route** | **Schedule**  | **Pop.** | **Sex** | **N**    | **Perpetrator**               |
| ----------------------------- | --------- | ------------- | -------- | ------- | -------- | ----------------------------- |
| [Jung 2020](#4-references)    | po        | 20 mg s.d.    | Asian    | m       | 7 AS0    | +/- PAR, 20 mg q.d. po        |
| [Jung 2020](#4-references)    | po        | 20 mg s.d.    | Asian    | m       | 9 AS1.25 | +/- PAR, 20 mg q.d. po        |
| [Jung 2020](#4-references)    | po        | 20 mg s.d.    | Asian    | m       | 10 AS2   | +/- PAR, 20 mg q.d. po        |
| [Todor 2015](#4-references)   | po        | 25 mg s.d.    | European | m       | 22       | +/- PAR, 20 mg b.i.d./q.d. po |
| [Belle 2002](#4-references)   | po        | 20 mg b.i.d.  | American | m       | 22       | +/- PAR, 20 mg q.d. po        |

**Table 7:**<a name="table-4"></a> AS: CYP2D6 activity score, b.i.d.: twice daily, m: male, N: number of study participants, PAR: paroxetine, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.4 Clarithromycin-Clomiphene-DDGI<a id="clarithromycin-clomiphene-ddgi"></a>

The clarithromycin-clomiphene interaction was evaluated using clinical DDGI studies listed in [Table 5](#table-5).

| **Source**                    | **Route** | **Schedule**  | **Pop.** | **Sex** | **N**   | **Perpetrator**            |
| ----------------------------- | --------- | ------------- | -------- | ------- | ------- | -------------------------- |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 5 AS0   | +/- CLA, 500 mg b.i.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 4 AS0.5 | +/- CLA, 500 mg b.i.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 2 AS1   | +/- CLA, 500 mg b.i.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 2 AS2   | +/- CLA, 500 mg b.i.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 2 AS3   | +/- CLA, 500 mg b.i.d. po  |

**Table 7:**<a name="table-5"></a> AS: CYP2D6 activity score, b.i.d.: twice daily, CLA: clarithromycin, f: female, N: number of study participants, po: oral, pop.: population used in simulations, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.5 Paroxetine-Clomiphene-DDGI<a id="paroxetine-clomiphene-ddgi"></a>

The paroxetine-clomiphene interaction was evaluated using clinical DDGI studies listed in [Table 6](#table-6).

| **Source**                    | **Route** | **Schedule**  | **Pop.** | **Sex** | **N**   | **Perpetrator**         |
| ----------------------------- | --------- | ------------- | -------- | ------- | ------- | ----------------------- |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 4 AS0   | +/- PAR, 40 mg q.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 4 AS0.5 | +/- PAR, 40 mg q.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 2 AS1   | +/- PAR, 40 mg q.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 2 AS2   | +/- PAR, 40 mg q.d. po  |
| [Mürdter 2016](#4-references) | po        | 42 mg s.d.    | European | f       | 2 AS3   | +/- PAR, 40 mg q.d. po  |

**Table 7:**<a name="table-6"></a> AS: CYP2D6 activity score, b.i.d.: twice daily, f: female, N: number of study participants, PAR: paroxetine, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.6 Atomoxetine-Desipramine-DDI<a id="atomoxetine-desipramine-ddi"></a>

The atomoxetine-desirpamine interaction was evaluated using clinical DDI studies listed in [Table 7](#table-7).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**          |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ------------------------ |
| [Sauer 2004](#4-references)   | po        | 50 mg s.d.   | American | m       | 22    | +/- ATO, 60 mg b.i.d. po |

**Table 7:**<a name="table-7"></a> ATO: atomoxetine, b.i.d.: twice daily, m: male, N: number of study participants, po: oral, pop.: population used in simulations, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.7 Paroxetine-Desipramine-DDGI<a id="paroxetine-desipramine-ddgi"></a>

The paroxetine-desipramine interaction was evaluated using clinical DDGI studies listed in [Table 9](#table-9).

| **Source**                      | **Route** | **Schedule** | **Pop.** | **Sex** | **N**     | **Perpetrator**           |
| ------------------------------- | --------- | ------------ | -------- | ------- | --------- | ------------------------- |
| [Nichols 2009](#4-references)   | po        | 50 mg s.d.   | American | m       | 20        | +/- PAR, 20 mg q.d. po    |
| [Brøsen 1993](#4-references)    | po        | 100 mg s.d.  | European | m       | 8 PM      | +/- PAR, 20 mg q.d. po    |
| [Brøsen 1993](#4-references)    | po        | 100 mg s.d.  | European | m       | 5 NM      | +/- PAR, 20 mg q.d. po    |
| [Brøsen 1993](#4-references)    | po        | 100 mg s.d.  | European | m       | 4 fast NM | +/- PAR, 20 mg q.d. po    |
| [Aldermann 1997](#4-references) | po        | 50 mg q.d.   | American | m       | 6         | +/- PAR, 20/30 mg q.d. po |

**Table 7:**<a name="table-9"></a> m: male, N: number of study participants, PAR: paroxetine, NM: CYP2D6 normal metabolizer, PM: CYP2D6 poor metabolizer, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.8 Quinidine-Desipramine-DDI<a id="quinidine-desipramine-ddi"></a>

The quinidine-desipramine interaction was evaluated using clinical DDI studies listed in [Table 10](#table-10).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Brøsen 1989](#4-references)  | po        | 100 mg s.d.  | European | m       | 6     | +/- QUI, 200 mg q.d. po |

**Table 7:**<a name="table-10"></a> m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, QUI: quirine, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.9 Paroxetine-Dextromethorphan-DDGI<a id="paroxetine-dextromethorphan-ddgi"></a>

The paroxetine-dextromethorphan interaction was evaluated using clinical DDGI studies listed in [Table 11](#table-11).

| **Source**                     | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**          |
| ------------------------------ | --------- | ------------- | -------- | ------- | ----- | ------------------------ |
| [Storelli 2018](#4-references) | po        |  5 mg s.d.    | European | f       | 16 IM | +/- PAR, 20 mg b.i.d. po |
| [Storelli 2018](#4-references) | po        |  5 mg s.d.    | European | f       | 17 NM | +/- PAR, 20 mg b.i.d. po |
| [Schoedel 2012](#4-references) | po        |  30 mg b.i.d. | American | m       | 13    | +/- PAR, 30 mg q.d. po   |

**Table 1:**<a name="table-11"></a> b.i.d.: twice daily, f: female, IM: CYP2D6 intermediate metabolizer, m: male, N: number of study participants, NM: CYP2D6 normal metabolizer, po: oral, pop.: population used in simulations, QUI: quinidine, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.10 Quinidine-Dextromethorphan-DDI<a id="quinidine-dextromethorphan-ddi"></a>

The quinidine-dextromethorphan interaction was evaluated using clinical DDI studies listed in [Table 12](#table-12).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**         |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Capon 1996](#4-references)   | po        | 30 mg s.d.   | European | m       | 6 NM  | +/- QUI, 50 mg s.d. po  |
| [Schadel 1995](#4-references) | po        | 30 mg s.d.   | American | f       | 5 NM  | +/- QUI, 100 mg s.d. po |

**Table 1:**<a name="table-12"></a> f: female, m: male, N: number of study participants, NM: CYP2D6 normal metabolizer, po: oral, pop.: population used in simulations, QUI: quinidine, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.11 Quinidine-Digoxin-DDI<a id="quinidine-digoxin-ddi"></a>

The quinidine-digoxin interaction was evaluated using clinical DDI studies listed in [Table 13](#table-13).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ------------------------- |
| [Steiness 1980](#4-references)| iv        | 10 µg/kg s.d.| European | m       | 6     | +/- QUI, 200 mg b.i.d. po |
| [Ochs 1981](#4-references)    | iv        | 1 mg s.d.    | European | m       | 7     | +/- QUI, 200 mg q.i.d. po |

**Table 2:**<a name="table-13"></a> b.i.d.: twice daily, m: male, iv: intravenous, N: number of study participants, po: oral, pop.: population used in simulations, q.i.d.: four times daily, QUI: quinidine, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.12 Cimetidine-Metoprolol-DDI<a id="cimetidine-metoprolol-ddi"></a>

The cimetidine-metoprolol interaction was evaluated using clinical DDI studies listed in [Table 14](#table-14).

| **Source**                           | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**               |
| ------------------------------------ | --------- | ------------- | -------- | ------- | ----- | ----------------------------- |
| [Chellingsworth 1988](#4-references) | po        | 100 mg s.d.   | European | m       | 12    | +/- CIM, 800 mg q.d. po       |
| [Chellingsworth 1988](#4-references) | po        | 100 mg b.i.d. | European | m       | 12    | +/- CIM, 800 mg q.d. po       |
| [Toon 1988](#4-references)           | po        | 100 mg b.i.d. | European | m       | 12    | +/- CIM, 800 mg q.d. po       |
| [Kirch 1982](#4-references)          | po        | 100 mg b.i.d. | European | m       | 6     | +/- CIM, 200/400 mg q.i.d. po |

**Table 7:**<a name="table-14"></a> b.i.d.: twice daily, CIM: cimetidine, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, q.i.d.: four times daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.13 Paroxetine-Metoprolol-DDI<a id="paroxetine-metoprolol-ddi"></a>

The paroxetine-metoprolol interaction was evaluated using clinical DDI studies listed in [Table 15](#table-15).

| **Source**                     | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**          |
| ------------------------------ | --------- | ------------- | -------- | ------- | ----- | ------------------------ |
| [Stout 2011](#4-references)    | po        | 50 mg s.d.    | American | m       | 10    | +/- PAR, 10 mg b.i.d. po |
| [Stout 2011](#4-references)    | po        | 100 mg s.d.   | American | m       | 10    | +/- PAR, 10 mg b.i.d. po |
| [Parker 2011](#4-references)   | po        | 100 mg s.d.   | American | m       | 12    | +/- PAR, 20 mg q.d. po   |
| [Parker 2011](#4-references)   | po        | 100 mg b.i.d. | American | m       | 12    | +/- PAR, 20 mg q.d. po   |
| [Parker 2011](#4-references)   | po        | 200 mg s.d.   | American | m       | 12    | +/- PAR, 20 mg q.d. po   |
| [Hemeryck 2000](#4-references) | po        | 100 mg s.d.   | European | m       | 8     | +/- PAR, 10 mg b.i.d. po |

**Table 7:**<a name="table-15"></a> b.i.d.: twice daily, m: male, N: number of study participants, PAR: paroxetine, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.14 Quinidine-Metoprolol-DDGI<a id="quinidine-metoprolol-ddgi"></a>

The quinidine-metoprolol interaction was evaluated using clinical DDGI studies listed in [Table 16](#table-16).

| **Source**                     | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------ | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Leemann 1993](#4-references)  | iv        | 20 mg s.d.    | European | m       | 3 PM  | +/- QUI, 50 mg s.d. po    |
| [Leemann 1993](#4-references)  | iv        | 20 mg s.d.    | European | m       | 4 NM  | +/- QUI, 50 mg s.d. po    |
| [Leemann 1993](#4-references)  | iv        | 20 mg s.d.    | European | m       | 3 PM  | +/- QUI, 250 mg b.i.d. po |
| [Leemann 1993](#4-references)  | iv        | 20 mg s.d.    | European | m       | 4 NM  | +/- QUI, 250 mg b.i.d. po |
| [Johnson 1996](#4-references)  | po        | 200 mg s.d.   | American | m       | 10    | +/- QUI, 100 mg q.d. po   |
| [Johnson 1996](#4-references)  | po        | 200 mg s.d.   | American | m       | 10    | +/- QUI, 100 mg q.d. po   |

**Table 7:**<a name="table-16"></a> b.i.d.: twice daily, iv: intravenous, m: male, N: number of study participants, NM: CYP2D6 normal metabolizer, PM: CYP2D6 poor metabolizer, po: oral, pop.: population used in simulations, q.d.: once daily, QUI: quinidine, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.15 Rifampicin-Metoprolol-DDI<a id="rifampicin-metoprolol-ddi"></a>

The rifampicin-metoprolol interaction was evaluated using clinical DDI studies listed in [Table 17](#table-17).

| **Source**                     | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------ | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Bennett 1982](#4-references)  | po        | 100 mg s.d.   | European | m       | 12    | +/- RIF, 600 mg q.d. po   |

**Table 7:**<a name="table-17"></a> m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, RIF: rifampicin, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.16 Quinidine-Mexiletine-DDGI<a id="quinidine-mexiletine-ddgi"></a>

The quinidine-mexiletine interaction was evaluated using clinical DDGI studies listed in [Table 18](#table-18).

| **Source**                     | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**         |
| ------------------------------ | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Abolfathi 1993](#4-references)| po        | 200 mg s.d.  | American | m       | 4 PM  | +/- QUI, 50 mg q.i.d. po|
| [Abolfathi 1993](#4-references)| po        | 200 mg s.d.  | American | m       | 10 NM | +/- QUI, 50 mg q.i.d. po|

**Table 3:**<a name="table-18"></a> m: male, N: number of study participants, NM: CYP2D6 normal metabolizer, PM: CYP2D6 poor metabolizer, po: oral, pop.: population used in simulations, q.i.d.: four times daily, QUI: quinidine, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.17 Atomoxetine-Midazolam-DDI<a id="atomoxetine-midazolam-ddi"></a>

The atomoxetine-midazolam interaction was evaluated using clinical DDI studies listed in [Table 19](#table-19).

| **Source**                     | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------ | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Sauer 2004](#4-references)  | po        | 5 mg s.d.     | American | f       | 8     | +/- ATO, 60 mg b.i.d. po  |

**Table 7:**<a name="table-19"></a> ATO: atomoxetine, b.i.d.: twice daily, f: female, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.18 Itraconazole-Paroxetine-DDI<a id="itraconazole-paroxetine-ddi"></a>

The itraconazole-paroxetine interaction was evaluated using clinical DDI studies listed in [Table 20](#table-20).

| **Source**                            | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------------- | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Yasui-Furukori 2007](#4-references)  | po        | 20 mg s.d.    | Japanese | f       | 13    | +/- ITR, 100 mg b.i.d. po |

**Table 7:**<a name="table-20"></a> b.i.d.: twice daily, f: female, ITR: itraconazole, N: number of study participants, po: oral, pop.: population used in simulations, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.19 Quinidine-Paroxetine-DDI<a id="quinidine-paroxetine-ddi"></a>

The quinidine-paroxetine interaction was evaluated using clinical DDI studies listed in [Table 21](#table-21).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**          |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ------------------------ |
| [Schoedel 2012](#4-references)| po        | 20 mg q.d.   | American | m       | 14 NM | +/- QUI, 30 mg b.i.d. po |

**Table 4:**<a name="table-21"></a> m: male, N: number of study participants, NM: CYP2D6 normal metabolizer, po: oral, pop.: population used in simulations, q.d.: once daily, QUI: quinidine. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.20 Carbamazepine-Quinidine-DDI<a id="carbamazepine-quinidine-ddi"></a>

The carbamazepine-quinidine interaction was evaluated using clinical DDI studies listed in [Table 22](#table-22).

| **Source**                     | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**              |
| ------------------------------ | --------- | ------------ | -------- | ------- | ----- | ---------------------------- |
| [Andreasen 2007](#4-references)| po        | 200 mg s.d.  | European | m       | 10    | +/- CBZ, 200/400 mg b.i.d. po|

**Table 5:**<a name="table-22"></a> b.i.d.: twice daily, CBZ: carbamazepine, m: male, N: number of study participants, po: oral, pop.: population used in simulations, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.21 Cimetidine-Quinidine-DDI<a id="cimetidine-quinidine-ddi"></a>

The cimetidine-quinidine interaction was evaluated using clinical DDI studies listed in [Table 23](#table-23).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ------------------------- |
| [Kolb 1984](#4-references)    | po        | 400 mg s.d.  | American | m       | 9     | +/- CIM, 300 mg q.d. po   |
| [Hardy 1983](#4-references)   | po        | 400 mg s.d.  | American | m       | 9     | +/- CIM, 300 mg q.i.d. po |

**Table 6:**<a name="table-23"></a> CIM: cimetidine, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, q.i.d.: four times daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.22 Erythromycin-Quinidine-DDI<a id="erythromycin-quinidine-ddi"></a>

The erythromycin-quinidine interaction was evaluated using clinical DDI studies listed in [Table 24](#table-24).

| **Source**                            | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------------- | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Damkier 1999b](#4-references)  | po        | 200 mg s.d.    | European | m       | 6     | +/- ERY, 250 mg q.i.d. po |

**Table 7:**<a name="table-24"></a> ERY: erythromycin, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.i.d.: four times daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.23 Fluvoxamine-Quinidine-DDI<a id="fluvoxamine-quinidine-ddi"></a>

The fluvoxamine-quinidine interaction was evaluated using clinical DDI studies listed in [Table 25](#table-25).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**         |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Damkier 1999a](#4-references)| po        | 200 mg s.d.  | American | m       | 6     | +/- FLV, 100 mg q.d. po |

**Table 7:**<a name="table-25"></a> FLV: fluvoxamine, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.24 Itraconazole-Quinidine-DDI<a id="itraconazole-quinidine-ddi"></a>

The itraconazole-quinidine interaction was evaluated using clinical DDI studies listed in [Table 26](#table-26).

| **Source**                      | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------- | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Kaukonen 1997](#4-references)  | po        | 100 mg s.d.   | European | f       | 9     | +/- ITR, 200 mg q.d. po   |
| [Damkier 1999b](#4-references)  | po        | 200 mg s.d.   | European | m       | 6     | +/- ITR, 100 mg q.d. po   |

**Table 7:**<a name="table-26"></a> f: female, ITR: itraconazole, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.25 Omeprazole-Quinidine-DDI<a id="omeprazole-quinidine-ddi"></a>

The omeprazole-quinidine interaction was evaluated using clinical DDI studies listed in [Table 27](#table-27).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**         |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Ching 1991](#4-references)   | po        | 400 mg s.d.  | European | m       | 8     | +/- OME, 40 mg q.d. po  |

**Table 8:**<a name="table-27"></a> m: male, N: number of study participants, OME: omeprazole, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.26 Rifampicin-Quinidine-DDI<a id="rifampicin-quinidine-ddi"></a>

The rifampicin-quinidine interaction was evaluated using clinical DDI studies listed in [Table 28](#table-28).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**         |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ----------------------- |
| [Damkier 1999](#4-references) | po        | 200 mg s.d.  | European | m       | 6     | +/- RIF, 600 mg q.d. po |

**Table 9:**<a name="table-28"></a> m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, RIF: rifampicin, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.27 Verapamil-Quinidine-DDI<a id="verapamil-quinidine-ddi"></a>

The verapamil-quinidine interaction was evaluated using clinical DDI studies listed in [Table 29](#table-29).

| **Source**                    | **Route** | **Schedule** | **Pop.** | **Sex** | **N** | **Perpetrator**          |
| ----------------------------- | --------- | ------------ | -------- | ------- | ----- | ------------------------ |
| [Edwards 1987](#4-references) | po        | 400 mg s.d.  | European | m       | 6     | +/- VER, 80 mg t.i.d. po |
| [Edwards 1987](#4-references) | po        | 400 mg s.d.  | European | m       | 6     | +/- VER, 120 mg t.i.d. po|

**Table 10:**<a name="table-29"></a> m: male, N: number of study participants, po: oral, pop.: population used in simulations, s.d.: single dose, t.i.d.: three times daily, VER: verapamil. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.28 Ketoconazole-Risperidone-DDI<a id="ketoconazole-risperidone-ddi"></a>

The ketoconazole-risperidone interaction was evaluated using clinical DDI studies listed in [Table 30](#table-30).

| **Source**                      | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------- | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Mahatthanatrakul 2012](#4-references)  | po        | 2 mg s.d.   | Asian | m       | 10     | +/- KET, 200 mg q.d. po   |

**Table 7:**<a name="table-30"></a> KET: ketoconazole, m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.29 Rifampicin-Risperidone-DDI<a id="rifampicin-risperidone-ddi"></a>

The rifampicin-risperidone interaction was evaluated using clinical DDI studies listed in [Table 31](#table-31).

| **Source**                            | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------------- | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Kim 2018](#4-references)             | po        | 1 mg s.d.     | Asian    | m       | 10    | +/- RIF, 600 mg q.d. po   |
| [Mahatthanatrakul 2007](#4-references)| po        | 4 mg s.d.     | Asian    | m       | 10    | +/- RIF, 600 mg q.d. po   |

**Table 7:**<a name="table-31"></a> m: male, N: number of study participants, po: oral, pop.: population used in simulations, q.d.: once daily, RIF: rifampicin, s.d.: single dose. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

### 1.2.30 Verapamil-Risperidone-DDI<a id="verapamil-risperidone-ddi"></a>

The verapamil-risperidone interaction was evaluated using clinical DDI studies listed in [Table 32](#table-32).

| **Source**                     | **Route** | **Schedule**  | **Pop.** | **Sex** | **N** | **Perpetrator**           |
| ------------------------------ | --------- | ------------- | -------- | ------- | ----- | ------------------------- |
| [Nakagami 2005](#4-references) | po        | 1 mg s.d.     | Japanese | m       | 12    | +/- VER, 80 mg t.i.d. po  |

**Table 7:**<a name="table-32"></a> m: male, N: number of study participants, po: oral, pop.: population used in simulations, s.d.: single dose, t.i.d.: three times daily, VER: verapamil. If perpetrator or victim drugs were applied in form of salts, the respective dose of base was calculated and incorporated in simulations.

# 2 Qualification of Use Case CYP2D6-mediated DDIs<a id="qualification-of-use-case-cyp2d6-mediated-ddis"></a>

The following section shows the correlations between observed and model-predicted AUC<sub>last</sub> and C<sub>max</sub> ratios, respectively.

Specifically, the PBPK model performance for the PK parameters **AUC ratio (AUCR)** and **C<sub>max</sub> ratio (CmaxR)** is assessed via:

- predicted (*Pred*) vs. observed (*Obs*) plots

- *Pred*/*Obs* vs. *Obs* plots

- geometric mean fold error (GMFE):
  
  ![GMFE equation](images/GFME_equation.PNG)
  
- number of AUCR and CMAXR falling within 2-fold error range and within the limits suggested by [Guest et al. 2011](#4-references)
  
- detailed table of results for each study

In the plots,

- the dotted lines denote 0.50–2.00 (2-fold) criterion,

- the solid lines denote the limits suggested by [Guest et al. 2011](#4-references),

- the bold solid line denotes the unity line,

- each color represents one combination of perpetrator and victim (parent drug or metabolite)

***

<a id="figure-2-1"></a>

![](images/034_section_qualification-of-use-case-cyp2d6-mediated-ddis/DDIRatio_1_ddi_ratio_plot_AUC_predictedVsObserved.png)

**Figure 2-1: CYP2D6 DDIs.  Predicted vs. Observed AUC Ratio. (&delta; = 1 in Guest *et al.* formula)**

<br>
<br>

<a id="figure-2-2"></a>

![](images/034_section_qualification-of-use-case-cyp2d6-mediated-ddis/DDIRatio_1_ddi_ratio_plot_AUC_residualsVsObserved.png)

**Figure 2-2: CYP2D6 DDIs.  Predicted/Observed vs. Observed AUC Ratio. (&delta; = 1 in Guest *et al.* formula)**

<br>
<br>

<a id="figure-2-3"></a>

![](images/034_section_qualification-of-use-case-cyp2d6-mediated-ddis/DDIRatio_1_ddi_ratio_plot_CMAX_predictedVsObserved.png)

**Figure 2-3: CYP2D6 DDIs.  Predicted vs. Observed CMAX Ratio. (&delta; = 1 in Guest *et al.* formula)**

<br>
<br>

<a id="figure-2-4"></a>

![](images/034_section_qualification-of-use-case-cyp2d6-mediated-ddis/DDIRatio_1_ddi_ratio_plot_CMAX_residualsVsObserved.png)

**Figure 2-4: CYP2D6 DDIs.  Predicted/Observed vs. Observed CMAX Ratio. (&delta; = 1 in Guest *et al.* formula)**

<br>
<br>

<a id="table-2-1"></a>

**Table 2-1: GMFE for CYP2D6 DDIs Ratio**

|PK parameter |GMFE |
|:------------|:----|
|AUC          |1.40 |
|CMAX         |1.38 |

<br>
<br>

<a id="table-2-2"></a>

**Table 2-2: Summary table for CYP2D6 DDIs - AUC Ratio. (&delta; = 1 in Guest *et al.* formula)**

|AUC                          |Number |Ratio [%] |
|:----------------------------|:------|:---------|
|Points total                 |117    |-        |
|Points within Guest *et al.* |69     |58.97     |
|Points within 2 fold         |101    |86.32     |

<br>
<br>

<a id="table-2-3"></a>

**Table 2-3: Summary table for CYP2D6 DDIs - CMAX Ratio. (&delta; = 1 in Guest *et al.* formula)**

|CMAX                         |Number |Ratio [%] |
|:----------------------------|:------|:---------|
|Points total                 |116    |-        |
|Points within Guest *et al.* |63     |54.31     |
|Points within 2 fold         |101    |87.07     |

<br>
<br>

<a id="table-2-4"></a>

**Table 2-4: Summary table for CYP2D6 DDIs**

|DataID |Perpetrator                               |Victim                                 |Predicted AUC Ratio |Observed AUC Ratio |Pred/Obs AUC Ratio |Predicted CMAX Ratio |Observed CMAX Ratio |Pred/Obs CMAX Ratio |Reference             |
|:------|:-----------------------------------------|:--------------------------------------|:-------------------|:------------------|:------------------|:--------------------|:-------------------|:-------------------|:---------------------|
|16940  |Quinidine, 50 mg, PO, SD: 1h before DEX   |Dextromethorphan, PO                   |2.93                |6.84               |0.43               |2.32                 |6.07                |0.38                |Capon 1996            |
|16942  |Quinidine, 50 mg, PO, SD: 1h before DEX   |Total dextrorphan, PO                  |1.15                |0.99               |1.16               |0.44                 |0.24                |1.84                |Capon 1996            |
|16946  |Quinidine, 200 mg, PO, BID                |Digoxin, IV                            |0.98                |0.96               |1.02               |0.68                 |-                  |-                  |Steiness 1980         |
|16948  |Quinidine, 200 mg, PO, QID                |Digoxin, IV                            |1.72                |2.05               |0.84               |1.03                 |1.65                |0.62                |Ochs 1981             |
|16950  |Quinidine, 50 mg, PO, QID                 |Mexiletine, PO                         |1.00                |0.85               |1.18               |1.00                 |0.79                |1.27                |Abolfathi 1993        |
|16952  |Quinidine, 50 mg, PO, QID                 |Mexiletine, PO                         |1.41                |1.30               |1.08               |1.14                 |1.27                |0.90                |Abolfathi 1993        |
|16954  |Quinidine, 30 mg, PO, BID                 |Paroxetine, PO                         |1.93                |1.29               |1.50               |1.04                 |1.14                |0.92                |Schoedel 2012         |
|16956  |Carbamazepine, 200/400 mg, PO, BID        |Quinidine, PO                          |0.43                |0.41               |1.06               |0.63                 |0.50                |1.26                |Andreasen 2007        |
|16958  |Carbamazepine, 200/400 mg, PO, BID        |3-Hydroxyquinidine, PO                 |0.77                |0.90               |0.85               |1.32                 |1.48                |0.89                |Andreasen 2007        |
|16960  |Cimetidine, 300 mg, PO, QD                |Quinidine, PO                          |1.00                |1.13               |0.88               |1.01                 |0.90                |1.12                |Kolb 1984             |
|16962  |Cimetidine, 300 mg, PO, QID               |Quinidine, PO                          |1.00                |1.28               |0.78               |1.01                 |1.26                |0.80                |Hardy 1983            |
|16964  |Fluvoxamine, 100 mg, PO, QD               |Quinidine, PO                          |1.17                |1.66               |0.70               |1.00                 |1.32                |0.75                |Damkier 1999a         |
|16966  |Fluvoxamine, 100 mg, PO, QD               |3-Hydroxyquinidine, PO                 |1.13                |1.23               |0.91               |0.91                 |0.96                |0.95                |Damkier 1999a         |
|16968  |Omeprazole, 40 mg, PO, QD                 |Quinidine, PO                          |1.00                |1.15               |0.87               |1.00                 |1.12                |0.89                |Ching 1991            |
|16970  |Omeprazole, 40 mg, PO, QD                 |3-Hydroxyquinidine, PO                 |1.00                |0.90               |1.11               |1.00                 |0.85                |1.17                |Ching 1991            |
|16972  |Rifampicin, 600 mg, PO, QD                |Quinidine, PO                          |0.19                |0.12               |1.56               |0.43                 |0.34                |1.27                |Damkier 1999          |
|16974  |Rifampicin, 600 mg, PO, QD                |3-Hydroxyquinidine, PO                 |0.38                |0.78               |0.49               |0.98                 |2.90                |0.34                |Damkier 1999          |
|16976  |Verapamil, 80 mg, PO, TID                 |Quinidine, PO                          |1.48                |1.21               |1.23               |1.19                 |0.96                |1.24                |Edwards 1987          |
|16978  |Verapamil, 120 mg, PO, TID                |Quinidine, PO                          |1.73                |1.25               |1.38               |1.27                 |0.96                |1.32                |Edwards 1987          |
|16980  |Paroxetine, 20 mg, PO, QD                 |Alprazolam, PO                         |1.02                |0.94               |1.09               |1.02                 |0.97                |1.05                |Calvo 2004            |
|16986  |Fluvoxamine, 50/100 mg, PO, QD/QD         |Atomoxetine, PO                        |1.34                |1.30               |1.03               |1.16                 |1.36                |0.85                |Todor 2017            |
|16988  |Paroxetine, 20 mg, PO, QD                 |Atomoxetine, PO                        |1.78                |2.80               |0.64               |1.15                 |1.28                |0.90                |Jung 2020             |
|16990  |Paroxetine, 20 mg, PO, QD                 |Atomoxetine, PO                        |3.62                |4.70               |0.77               |1.49                 |1.71                |0.87                |Jung 2020             |
|16992  |Paroxetine, 20 mg, PO, QD                 |Atomoxetine, PO                        |5.76                |10.57              |0.54               |1.78                 |2.21                |0.81                |Jung 2020             |
|16994  |Paroxetine, 20/20 mg, PO, BID/QD          |Atomoxetine, PO                        |3.90                |5.73               |0.68               |1.34                 |1.73                |0.77                |Todor 2015            |
|16996  |Paroxetine, 20 mg, PO, QD                 |Atomoxetine, PO                        |5.34                |13.87              |0.38               |2.59                 |3.70                |0.70                |Belle 2002            |
|16998  |Clarithromycin, 500 mg, PO, BID           |(E)-Clomiphene, PO                     |2.39                |2.13               |1.12               |1.51                 |1.55                |0.98                |Mürdter 2016          |
|17000  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxyclomiphene, PO            |2.78                |1.27               |2.19               |2.37                 |1.01                |2.34                |Mürdter 2016          |
|17002  |Clarithromycin, 500 mg, PO, BID           |(E)-N-Desethylclomiphene, PO           |0.75                |0.65               |1.16               |0.60                 |0.54                |1.12                |Mürdter 2016          |
|17004  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxy-N-desethylclomiphene, PO |1.59                |0.59               |2.70               |1.69                 |0.67                |2.53                |Mürdter 2016          |
|17006  |Clarithromycin, 500 mg, PO, BID           |(E)-Clomiphene, PO                     |1.45                |1.82               |0.80               |1.18                 |1.59                |0.74                |Mürdter 2016          |
|17008  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxyclomiphene, PO            |1.75                |1.72               |1.02               |1.40                 |1.40                |1.00                |Mürdter 2016          |
|17010  |Clarithromycin, 500 mg, PO, BID           |(E)-N-Desethylclomiphene, PO           |0.30                |0.29               |1.03               |0.18                 |0.19                |0.93                |Mürdter 2016          |
|17012  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxy-N-desethylclomiphene, PO |0.45                |0.35               |1.27               |0.24                 |0.25                |0.98                |Mürdter 2016          |
|17014  |Clarithromycin, 500 mg, PO, BID           |(E)-Clomiphene, PO                     |1.22                |1.98               |0.62               |1.10                 |1.73                |0.63                |Mürdter 2016          |
|17016  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxyclomiphene, PO            |1.39                |1.63               |0.86               |1.18                 |1.67                |0.70                |Mürdter 2016          |
|17018  |Clarithromycin, 500 mg, PO, BID           |(E)-N-Desethylclomiphene, PO           |0.26                |0.34               |0.76               |0.20                 |0.47                |0.42                |Mürdter 2016          |
|17020  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxy-N-desethylclomiphene, PO |0.38                |0.43               |0.88               |0.22                 |0.39                |0.55                |Mürdter 2016          |
|17022  |Clarithromycin, 500 mg, PO, BID           |(E)-Clomiphene, PO                     |1.15                |1.23               |0.93               |1.07                 |1.59                |0.67                |Mürdter 2016          |
|17024  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxyclomiphene, PO            |1.29                |1.22               |1.05               |1.13                 |1.04                |1.09                |Mürdter 2016          |
|17026  |Clarithromycin, 500 mg, PO, BID           |(E)-N-Desethylclomiphene, PO           |0.30                |0.21               |1.41               |0.26                 |0.19                |1.36                |Mürdter 2016          |
|17028  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxy-N-desethylclomiphene, PO |0.34                |0.22               |1.56               |0.26                 |0.29                |0.88                |Mürdter 2016          |
|17030  |Clarithromycin, 500 mg, PO, BID           |(E)-Clomiphene, PO                     |1.11                |1.06               |1.05               |1.06                 |1.80                |0.59                |Mürdter 2016          |
|17032  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxyclomiphene, PO            |1.21                |1.83               |0.66               |1.09                 |1.20                |0.91                |Mürdter 2016          |
|17034  |Clarithromycin, 500 mg, PO, BID           |(E)-N-Desethylclomiphene, PO           |0.34                |0.39               |0.88               |0.31                 |0.23                |1.36                |Mürdter 2016          |
|17036  |Clarithromycin, 500 mg, PO, BID           |(E)-4-Hydroxy-N-desethylclomiphene, PO |0.36                |0.41               |0.87               |0.29                 |0.38                |0.77                |Mürdter 2016          |
|17038  |Paroxetine, 40 mg, PO, QD                 |(E)-Clomiphene, PO                     |1.19                |1.09               |1.10               |1.08                 |0.91                |1.19                |Mürdter 2016          |
|17040  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxyclomiphene, PO            |1.21                |1.02               |1.19               |1.16                 |1.19                |0.98                |Mürdter 2016          |
|17042  |Paroxetine, 40 mg, PO, QD                 |(E)-N-Desethylclomiphene, PO           |0.97                |1.21               |0.80               |0.87                 |1.36                |0.64                |Mürdter 2016          |
|17044  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxy-N-desethylclomiphene, PO |1.16                |1.01               |1.15               |1.15                 |0.94                |1.22                |Mürdter 2016          |
|17046  |Paroxetine, 40 mg, PO, QD                 |(E)-Clomiphene, PO                     |2.63                |2.47               |1.06               |1.43                 |1.30                |1.10                |Mürdter 2016          |
|17048  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxyclomiphene, PO            |0.46                |0.22               |2.07               |0.25                 |0.09                |2.78                |Mürdter 2016          |
|17050  |Paroxetine, 40 mg, PO, QD                 |(E)-N-Desethylclomiphene, PO           |4.10                |4.86               |0.84               |1.75                 |1.29                |1.36                |Mürdter 2016          |
|17052  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxy-N-desethylclomiphene, PO |0.39                |0.29               |1.33               |0.25                 |0.22                |1.13                |Mürdter 2016          |
|17054  |Paroxetine, 40 mg, PO, QD                 |(E)-Clomiphene, PO                     |4.59                |9.53               |0.48               |1.81                 |4.02                |0.45                |Mürdter 2016          |
|17056  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxyclomiphene, PO            |0.54                |0.86               |0.62               |0.18                 |0.28                |0.64                |Mürdter 2016          |
|17058  |Paroxetine, 40 mg, PO, QD                 |(E)-N-Desethylclomiphene, PO           |11.85               |25.32              |0.47               |3.18                 |9.07                |0.35                |Mürdter 2016          |
|17060  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxy-N-desethylclomiphene, PO |1.23                |1.91               |0.64               |0.46                 |0.50                |0.93                |Mürdter 2016          |
|17062  |Paroxetine, 40 mg, PO, QD                 |(E)-Clomiphene, PO                     |6.66                |10.35              |0.64               |2.21                 |3.85                |0.57                |Mürdter 2016          |
|17064  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxyclomiphene, PO            |0.89                |1.54               |0.58               |0.20                 |0.27                |0.75                |Mürdter 2016          |
|17066  |Paroxetine, 40 mg, PO, QD                 |(E)-N-Desethylclomiphene, PO           |22.80               |21.14              |1.08               |5.28                 |4.59                |1.15                |Mürdter 2016          |
|17068  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxy-N-desethylclomiphene, PO |3.50                |2.65               |1.32               |0.69                 |0.74                |0.93                |Mürdter 2016          |
|17070  |Paroxetine, 40 mg, PO, QD                 |(E)-Clomiphene, PO                     |6.29                |12.47              |0.50               |2.08                 |7.08                |0.29                |Mürdter 2016          |
|17072  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxyclomiphene, PO            |1.08                |3.76               |0.29               |0.26                 |0.70                |0.37                |Mürdter 2016          |
|17074  |Paroxetine, 40 mg, PO, QD                 |(E)-N-Desethylclomiphene, PO           |15.92               |33.72              |0.47               |4.38                 |12.14               |0.36                |Mürdter 2016          |
|17076  |Paroxetine, 40 mg, PO, QD                 |(E)-4-Hydroxy-N-desethylclomiphene, PO |4.16                |5.87               |0.71               |1.06                 |1.54                |0.69                |Mürdter 2016          |
|17078  |Atomoxetine, 60 mg, PO, BID               |Desipramine, PO                        |1.07                |1.17               |0.91               |1.00                 |1.06                |0.95                |Sauer 2004            |
|17082  |Paroxetine, 20 mg, PO, QD                 |Desipramine, PO                        |3.09                |2.71               |1.14               |1.34                 |1.90                |0.70                |Nichols 2009          |
|17084  |Paroxetine, 20 mg, PO, QD                 |2-Hydroxydesipramine, PO               |0.19                |0.55               |0.34               |0.07                 |0.20                |0.36                |Nichols 2009          |
|17086  |Paroxetine, 20 mg, PO, QD                 |Desipramine, PO                        |0.98                |0.87               |1.12               |0.94                 |0.85                |1.11                |Brøsen 1993           |
|17088  |Paroxetine, 20 mg, PO, QD                 |Desipramine, PO                        |4.14                |4.60               |0.90               |1.27                 |1.90                |0.67                |Brøsen 1993           |
|17090  |Paroxetine, 20 mg, PO, QD                 |Desipramine, PO                        |5.66                |7.76               |0.73               |1.52                 |2.45                |0.62                |Brøsen 1993           |
|17092  |Paroxetine, 20/30 mg, PO, QD/QD           |Desipramine, PO                        |3.13                |1.84               |1.70               |3.94                 |1.27                |3.10                |Aldermann 1997        |
|17093  |Paroxetine, 20/30 mg, PO, QD/QD           |Desipramine, PO                        |3.13                |4.96               |0.63               |3.94                 |4.58                |0.86                |Aldermann 1997        |
|17094  |Paroxetine, 20/30 mg, PO, QD/QD           |Desipramine, PO                        |3.13                |7.40               |0.42               |3.94                 |4.58                |0.86                |Aldermann 1997        |
|17096  |Quinidine, 200 mg, PO, QD                 |Desipramine, PO                        |4.19                |6.52               |0.64               |1.34                 |1.59                |0.84                |Brøsen 1989           |
|17098  |Paroxetine, 20 mg, PO,                    |Dextromethorphan, PO                   |13.46               |8.45               |1.59               |6.14                 |5.11                |1.20                |Storelli 2018         |
|17100  |Paroxetine, 20 mg, PO,                    |Dextrorphan, PO                        |0.59                |0.65               |0.91               |0.15                 |0.25                |0.59                |Storelli 2018         |
|17102  |Paroxetine, 20 mg, PO,                    |Dextromethorphan, PO                   |7.01                |23.61              |0.30               |8.21                 |12.29               |0.67                |Storelli 2018         |
|17104  |Paroxetine, 20 mg, PO,                    |Dextrorphan, PO                        |0.92                |1.92               |0.48               |0.32                 |0.77                |0.42                |Storelli 2018         |
|17106  |Paroxetine, 20 mg, PO, QD                 |Dextromethorphan, PO                   |1.00                |1.45               |0.69               |1.00                 |1.42                |0.70                |Schoedel 2012         |
|17108  |Cimetidine, 800 mg, PO, QD                |Metoprolol, PO                         |1.22                |0.91               |1.34               |1.24                 |1.56                |0.80                |Chellingworth 1988    |
|17110  |Cimetidine, 800 mg, PO, QD                |Metoprolol, PO                         |1.15                |1.34               |0.86               |1.19                 |1.62                |0.73                |Chellingworth 1988    |
|17112  |Cimetidine, 800 mg, PO, QD                |Metoprolol, PO                         |1.11                |1.44               |0.77               |1.14                 |1.23                |0.92                |Toon 1988             |
|17114  |Cimetidine, 200/200/200/400 mg, PO, QD    |Metoprolol, PO                         |1.09                |1.64               |0.66               |1.06                 |1.56                |0.68                |Kirch 1982            |
|17116  |Paroxetine, 10.10.2010 mg, PO, QD/BID     |Metoprolol, PO                         |4.18                |4.33               |0.96               |2.08                 |2.51                |0.83                |Stout 2011            |
|17118  |Paroxetine, 10.10.2010 mg, PO, QD/BID     |Metoprolol, PO                         |6.21                |3.62               |1.71               |2.84                 |3.65                |0.78                |Stout 2011            |
|17120  |Paroxetine, 20 mg, PO, QD                 |R-Metoprolol, PO                       |3.71                |2.96               |1.25               |3.14                 |2.74                |1.15                |Parker 2011           |
|17122  |Paroxetine, 20 mg, PO, QD                 |S-Metoprolol, PO                       |3.60                |2.91               |1.24               |3.06                 |2.64                |1.16                |Parker 2011           |
|17124  |Paroxetine, 20 mg, PO, QD                 |R-Metoprolol, PO                       |3.92                |3.06               |1.28               |2.69                 |2.11                |1.27                |Parker 2011           |
|17126  |Paroxetine, 20 mg, PO, QD                 |S-Metoprolol, PO                       |3.88                |2.50               |1.55               |2.66                 |1.87                |1.42                |Parker 2011           |
|17128  |Paroxetine, 20 mg, PO, QD                 |R-Metoprolol, PO                       |3.66                |4.06               |0.90               |3.08                 |3.74                |0.82                |Parker 2011           |
|17130  |Paroxetine, 20 mg, PO, QD                 |S-Metoprolol, PO                       |3.55                |3.09               |1.15               |3.01                 |2.88                |1.05                |Parker 2011           |
|17132  |Paroxetine, 10 mg, PO, BID                |R-Metoprolol, PO                       |4.23                |9.88               |0.43               |2.31                 |2.55                |0.90                |Hemeryck 2000         |
|17134  |Paroxetine, 10 mg, PO, BID                |S-Metoprolol, PO                       |3.77                |7.01               |0.54               |2.04                 |1.71                |1.19                |Hemeryck 2000         |
|17136  |Quinidine, 50 mg, PO, SD                  |Metoprolol, IV                         |0.75                |0.95               |0.79               |1.02                 |0.98                |1.04                |Leemann 1993          |
|17138  |Quinidine, 50 mg, PO, SD                  |Metoprolol, IV                         |0.88                |2.00               |0.44               |1.04                 |1.35                |0.77                |Leemann 1993          |
|17140  |Quinidine, 250 mg, PO, BID                |Metoprolol, IV                         |1.39                |0.97               |1.43               |1.04                 |1.09                |0.95                |Leemann 1993          |
|17142  |Quinidine, 250 mg, PO, BID                |Metoprolol, IV                         |1.97                |2.38               |0.83               |1.10                 |1.35                |0.81                |Leemann 1993          |
|17144  |Quinidine, 100 mg, PO, QD                 |R-Metoprolol, PO                       |3.66                |3.44               |1.06               |1.88                 |1.43                |1.32                |Johnson 1996          |
|17146  |Quinidine, 100 mg, PO, QD                 |S-Metoprolol, PO                       |3.62                |2.87               |1.26               |1.85                 |1.28                |1.45                |Johnson 1996          |
|17148  |Quinidine, 100 mg, PO, QD                 |R-Metoprolol, PO                       |3.64                |4.35               |0.84               |1.89                 |1.87                |1.01                |Johnson 1996          |
|17150  |Quinidine, 100 mg, PO, QD                 |S-Metoprolol, PO                       |3.59                |2.99               |1.20               |1.86                 |1.40                |1.33                |Johnson 1996          |
|17152  |Rifampicin, 600 mg, PO, QD                |Metoprolol, PO                         |0.85                |0.74               |1.14               |1.00                 |0.66                |1.52                |Bennett 1982          |
|17154  |Atomoxetine, 60 mg, PO, BID               |Midazolam, PO                          |1.08                |1.32               |0.82               |1.01                 |1.01                |1.00                |Sauer 2004            |
|17156  |Atomoxetine, 60 mg, PO, BID               |Midazolam, PO                          |0.98                |1.51               |0.65               |1.01                 |1.52                |0.66                |Sauer 2004            |
|17158  |Paroxetine, 100 mg, PO, BID               |Paroxetine, PO                         |1.17                |1.65               |0.71               |1.03                 |1.40                |0.74                |Yasui-Furukori 2007   |
|17160  |Erythromycin, 250/250/250/250 mg, PO, QID |Quinidine, PO                          |1.34                |1.19               |1.13               |1.09                 |1.39                |0.78                |Damkier 1999b         |
|17162  |Itraconazole, 200 mg, PO, QD              |Quinidine, PO                          |1.72                |2.05               |0.84               |1.42                 |1.61                |0.88                |Kaukonen 1997         |
|17164  |Itraconazole, 100 mg, PO, QD              |Quinidine, PO                          |1.67                |2.58               |0.65               |1.13                 |1.32                |0.86                |Damkier 1999b         |
|17166  |Ketoconazole, 200 mg, PO, QD              |Risperidone, PO                        |1.25                |1.49               |0.84               |1.54                 |1.30                |1.18                |Mahatthanatrakul 2012 |
|17168  |Ketoconazole, 200 mg, PO, QD              |9-Hydroxyrisperidone, PO               |1.06                |0.54               |1.95               |1.22                 |0.54                |2.26                |Mahatthanatrakul 2012 |
|17170  |Rifampicin, 600 mg, PO, QD                |Risperidone, PO                        |0.55                |0.51               |1.09               |0.52                 |0.76                |0.68                |Kim 2018              |
|17172  |Rifampicin, 600 mg, PO, QD                |9-Hydroxyrisperidone, PO               |0.79                |0.60               |1.32               |0.81                 |0.67                |1.21                |Kim 2018              |
|17174  |Rifampicin, 600 mg, PO, QD                |Risperidone, PO                        |0.49                |0.29               |1.69               |0.50                 |0.50                |1.01                |Mahatthanatrakul 2007 |
|17176  |Verapamil, 80/80/80 mg, PO, TID           |Risperidone, PO                        |1.32                |1.58               |0.84               |1.58                 |1.59                |0.99                |Nakagami 2005         |
|17178  |Verapamil, 80/80/80 mg, PO, TID           |9-Hydroxyrisperidone, PO               |1.23                |1.58               |0.78               |1.27                 |1.59                |0.80                |Nakagami 2005         |

<br>
<br>

# 3 Concentration-Time Profiles<a id="concentration-time-profiles"></a>

The following section shows concentration-time profiles of the victim drugs of the simulated DD(G)I studies in comparison to observed data.

## 3.1 Paroxetine-Alprazolam-DDI<a id="paroxetine-alprazolam-ddi-timeprofile"></a>

<a id="figure-3-1"></a>

![](images/035_section_concentration-time-profiles/036_section_paroxetine-alprazolam-ddi-timeprofile/comparison_time_profile_Paroxetine_Alprazolam_DDI_15.png)

**Figure 3-1: Paroxetine-Alprazolam-DDI**

<br>
<br>

## 3.2 Fluvoxamine-Atomoxetine-DDI<a id="fluvoxamine-atomoxetine-ddi-timeprofile"></a>

<a id="figure-3-2"></a>

![](images/035_section_concentration-time-profiles/037_section_fluvoxamine-atomoxetine-ddi-timeprofile/comparison_time_profile_Fluvoxamine_Atomoxetine_DDI_16.png)

**Figure 3-2: Fluvoxamine-Atomoxetine-DDI**

<br>
<br>

## 3.3 Paroxetine-Atomoxetine-DDGI<a id="paroxetine-atomoxetine-ddgi-timeprofile"></a>

<a id="figure-3-3"></a>

![](images/035_section_concentration-time-profiles/038_section_paroxetine-atomoxetine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Atomoxetine_DDGI_17.png)

**Figure 3-3: Paroxetine-Atomoxetine-DDGI**

<br>
<br>

<a id="figure-3-4"></a>

![](images/035_section_concentration-time-profiles/038_section_paroxetine-atomoxetine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Atomoxetine_DDGI_18.png)

**Figure 3-4: Paroxetine-Atomoxetine-DDGI**

<br>
<br>

<a id="figure-3-5"></a>

![](images/035_section_concentration-time-profiles/038_section_paroxetine-atomoxetine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Atomoxetine_DDGI_19.png)

**Figure 3-5: Paroxetine-Atomoxetine-DDGI**

<br>
<br>

<a id="figure-3-6"></a>

![](images/035_section_concentration-time-profiles/038_section_paroxetine-atomoxetine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Atomoxetine_DDI_20.png)

**Figure 3-6: Paroxetine-Atomoxetine-DDI**

<br>
<br>

<a id="figure-3-7"></a>

![](images/035_section_concentration-time-profiles/038_section_paroxetine-atomoxetine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Atomoxetine_DDI_21.png)

**Figure 3-7: Paroxetine-Atomoxetine-DDI**

<br>
<br>

## 3.4 Clarithromycin-Clomiphene-DDGI<a id="clarithromycin-clomiphene-ddgi-timeprofile"></a>

<a id="figure-3-8"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_22.png)

**Figure 3-8: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-9"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_23.png)

**Figure 3-9: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-10"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_24.png)

**Figure 3-10: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-11"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_25.png)

**Figure 3-11: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-12"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_26.png)

**Figure 3-12: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-13"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_27.png)

**Figure 3-13: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-14"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_28.png)

**Figure 3-14: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-15"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_29.png)

**Figure 3-15: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-16"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_30.png)

**Figure 3-16: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-17"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_31.png)

**Figure 3-17: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-18"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_32.png)

**Figure 3-18: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-19"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_33.png)

**Figure 3-19: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-20"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_34.png)

**Figure 3-20: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-21"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_35.png)

**Figure 3-21: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-22"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_36.png)

**Figure 3-22: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-23"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_37.png)

**Figure 3-23: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-24"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_38.png)

**Figure 3-24: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-25"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_39.png)

**Figure 3-25: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-26"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_40.png)

**Figure 3-26: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-27"></a>

![](images/035_section_concentration-time-profiles/039_section_clarithromycin-clomiphene-ddgi-timeprofile/comparison_time_profile_Clarithromycin_Clomiphene_DDGI_41.png)

**Figure 3-27: Clarithromycin-Clomiphene-DDGI**

<br>
<br>

## 3.5 Paroxetine-Clomiphene-DDGI<a id="paroxetine-clomiphene-ddgi-timeprofile"></a>

<a id="figure-3-28"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_42.png)

**Figure 3-28: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-29"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_43.png)

**Figure 3-29: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-30"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_44.png)

**Figure 3-30: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-31"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_45.png)

**Figure 3-31: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-32"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_46.png)

**Figure 3-32: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-33"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_47.png)

**Figure 3-33: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-34"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_48.png)

**Figure 3-34: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-35"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_49.png)

**Figure 3-35: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-36"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_50.png)

**Figure 3-36: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-37"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_51.png)

**Figure 3-37: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-38"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_52.png)

**Figure 3-38: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-39"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_53.png)

**Figure 3-39: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-40"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_54.png)

**Figure 3-40: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-41"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_55.png)

**Figure 3-41: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-42"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_56.png)

**Figure 3-42: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-43"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_57.png)

**Figure 3-43: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-44"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_58.png)

**Figure 3-44: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-45"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_59.png)

**Figure 3-45: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-46"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_60.png)

**Figure 3-46: Paroxetine-Clomiphene-DDGI**

<br>
<br>

<a id="figure-3-47"></a>

![](images/035_section_concentration-time-profiles/040_section_paroxetine-clomiphene-ddgi-timeprofile/comparison_time_profile_Paroxetine_Clomiphene_DDGI_61.png)

**Figure 3-47: Paroxetine-Clomiphene-DDGI**

<br>
<br>

## 3.6 Atomoxetine-Desipramine-DDI<a id="atomoxetine-desipramine-ddi-timeprofile"></a>

<a id="figure-3-48"></a>

![](images/035_section_concentration-time-profiles/041_section_atomoxetine-desipramine-ddi-timeprofile/comparison_time_profile_Atomoxetine_Desipramine_DDI_62.png)

**Figure 3-48: Atomoxetine-Desipramine-DDI**

<br>
<br>

## 3.7 Paroxetine-Desipramine-DDGI<a id="paroxetine-desipramine-ddgi-timeprofile"></a>

<a id="figure-3-49"></a>

![](images/035_section_concentration-time-profiles/042_section_paroxetine-desipramine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Desipramine_DDI_63.png)

**Figure 3-49: Paroxetine-Desipramine-DDI**

<br>
<br>

<a id="figure-3-50"></a>

![](images/035_section_concentration-time-profiles/042_section_paroxetine-desipramine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Desipramine_DDGI_64.png)

**Figure 3-50: Paroxetine-Desipramine-DDGI**

<br>
<br>

<a id="figure-3-51"></a>

![](images/035_section_concentration-time-profiles/042_section_paroxetine-desipramine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Desipramine_DDGI_65.png)

**Figure 3-51: Paroxetine-Desipramine-DDGI**

<br>
<br>

<a id="figure-3-52"></a>

![](images/035_section_concentration-time-profiles/042_section_paroxetine-desipramine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Desipramine_DDGI_66.png)

**Figure 3-52: Paroxetine-Desipramine-DDGI**

<br>
<br>

<a id="figure-3-53"></a>

![](images/035_section_concentration-time-profiles/042_section_paroxetine-desipramine-ddgi-timeprofile/comparison_time_profile_Paroxetine_Desipramine_DDI_67.png)

**Figure 3-53: Paroxetine-Desipramine-DDI**

<br>
<br>

## 3.8 Quinidine-Desipramine-DDI<a id="quinidine-desipramine-ddi-timeprofile"></a>

<a id="figure-3-54"></a>

![](images/035_section_concentration-time-profiles/043_section_quinidine-desipramine-ddi-timeprofile/comparison_time_profile_Quinidine_Desipramine_DDI_68.png)

**Figure 3-54: Quinidine-Desipramine-DDI**

<br>
<br>

## 3.9 Paroxetine-Dextromethorphan-DDGI<a id="paroxetine-dextromethorphan-ddgi-timeprofile"></a>

<a id="figure-3-55"></a>

![](images/035_section_concentration-time-profiles/044_section_paroxetine-dextromethorphan-ddgi-timeprofile/comparison_time_profile_Paroxetine_Dextromethorphan_DDGI_69.png)

**Figure 3-55: Paroxetine-Dextromethorphan-DDGI**

<br>
<br>

<a id="figure-3-56"></a>

![](images/035_section_concentration-time-profiles/044_section_paroxetine-dextromethorphan-ddgi-timeprofile/comparison_time_profile_Paroxetine_Dextromethorphan_DDGI_70.png)

**Figure 3-56: Paroxetine-Dextromethorphan-DDGI**

<br>
<br>

<a id="figure-3-57"></a>

![](images/035_section_concentration-time-profiles/044_section_paroxetine-dextromethorphan-ddgi-timeprofile/comparison_time_profile_Paroxetine_Dextromethorphan_DDI_71.png)

**Figure 3-57: Paroxetine-Dextromethorphan-DDI**

<br>
<br>

## 3.10 Quinidine-Dextromethorphan-DDI<a id="quinidine-dextromethorphan-ddi-timeprofile"></a>

<a id="figure-3-58"></a>

![](images/035_section_concentration-time-profiles/045_section_quinidine-dextromethorphan-ddi-timeprofile/comparison_time_profile_Quinidine_Dextromethorphan_DDI_1.png)

**Figure 3-58: Quinidine-Dextromethorphan-DDI**

<br>
<br>

## 3.11 Quinidine-Digoxin-DDI<a id="quinidine-digoxin-ddi-timeprofile"></a>

<a id="figure-3-59"></a>

![](images/035_section_concentration-time-profiles/046_section_quinidine-digoxin-ddi-timeprofile/comparison_time_profile_Quinidine_Digoxin_DDI_2.png)

**Figure 3-59: Quinidine-Digoxin-DDI**

<br>
<br>

<a id="figure-3-60"></a>

![](images/035_section_concentration-time-profiles/046_section_quinidine-digoxin-ddi-timeprofile/comparison_time_profile_Quinidine_Digoxin_DDI_3.png)

**Figure 3-60: Quinidine-Digoxin-DDI**

<br>
<br>

## 3.12 Cimetidine-Metoprolol-DDI<a id="cimetidine-metoprolol-ddi-timeprofile"></a>

<a id="figure-3-61"></a>

![](images/035_section_concentration-time-profiles/047_section_cimetidine-metoprolol-ddi-timeprofile/comparison_time_profile_Cimetidine_Metoprolol_DDI_72.png)

**Figure 3-61: Cimetidine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-62"></a>

![](images/035_section_concentration-time-profiles/047_section_cimetidine-metoprolol-ddi-timeprofile/comparison_time_profile_Cimetidine_Metoprolol_DDI_73.png)

**Figure 3-62: Cimetidine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-63"></a>

![](images/035_section_concentration-time-profiles/047_section_cimetidine-metoprolol-ddi-timeprofile/comparison_time_profile_Cimetidine_Metoprolol_DDI_74.png)

**Figure 3-63: Cimetidine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-64"></a>

![](images/035_section_concentration-time-profiles/047_section_cimetidine-metoprolol-ddi-timeprofile/comparison_time_profile_Cimetidine_Metoprolol_DDI_75.png)

**Figure 3-64: Cimetidine-Metoprolol-DDI**

<br>
<br>

## 3.13 Paroxetine-Metoprolol-DDI<a id="paroxetine-metoprolol-ddi-timeprofile"></a>

<a id="figure-3-65"></a>

![](images/035_section_concentration-time-profiles/048_section_paroxetine-metoprolol-ddi-timeprofile/comparison_time_profile_Paroxetine_Metoprolol_DDI_76.png)

**Figure 3-65: Paroxetine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-66"></a>

![](images/035_section_concentration-time-profiles/048_section_paroxetine-metoprolol-ddi-timeprofile/comparison_time_profile_Paroxetine_Metoprolol_DDI_77.png)

**Figure 3-66: Paroxetine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-67"></a>

![](images/035_section_concentration-time-profiles/048_section_paroxetine-metoprolol-ddi-timeprofile/comparison_time_profile_Paroxetine_Metoprolol_DDI_78.png)

**Figure 3-67: Paroxetine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-68"></a>

![](images/035_section_concentration-time-profiles/048_section_paroxetine-metoprolol-ddi-timeprofile/comparison_time_profile_Paroxetine_Metoprolol_DDI_79.png)

**Figure 3-68: Paroxetine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-69"></a>

![](images/035_section_concentration-time-profiles/048_section_paroxetine-metoprolol-ddi-timeprofile/comparison_time_profile_Paroxetine_Metoprolol_DDI_80.png)

**Figure 3-69: Paroxetine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-70"></a>

![](images/035_section_concentration-time-profiles/048_section_paroxetine-metoprolol-ddi-timeprofile/comparison_time_profile_Paroxetine_Metoprolol_DDI_81.png)

**Figure 3-70: Paroxetine-Metoprolol-DDI**

<br>
<br>

## 3.14 Quinidine-Metoprolol-DDGI<a id="quinidine-metoprolol-ddgi-timeprofile"></a>

<a id="figure-3-71"></a>

![](images/035_section_concentration-time-profiles/049_section_quinidine-metoprolol-ddgi-timeprofile/comparison_time_profile_Quinidine_Metoprolol_DDGI_82.png)

**Figure 3-71: Quinidine-Metoprolol-DDGI**

<br>
<br>

<a id="figure-3-72"></a>

![](images/035_section_concentration-time-profiles/049_section_quinidine-metoprolol-ddgi-timeprofile/comparison_time_profile_Quinidine_Metoprolol_DDGI_83.png)

**Figure 3-72: Quinidine-Metoprolol-DDGI**

<br>
<br>

<a id="figure-3-73"></a>

![](images/035_section_concentration-time-profiles/049_section_quinidine-metoprolol-ddgi-timeprofile/comparison_time_profile_Quinidine_Metoprolol_DDGI_84.png)

**Figure 3-73: Quinidine-Metoprolol-DDGI**

<br>
<br>

<a id="figure-3-74"></a>

![](images/035_section_concentration-time-profiles/049_section_quinidine-metoprolol-ddgi-timeprofile/comparison_time_profile_Quinidine_Metoprolol_DDGI_85.png)

**Figure 3-74: Quinidine-Metoprolol-DDGI**

<br>
<br>

<a id="figure-3-75"></a>

![](images/035_section_concentration-time-profiles/049_section_quinidine-metoprolol-ddgi-timeprofile/comparison_time_profile_Quinidine_Metoprolol_DDI_86.png)

**Figure 3-75: Quinidine-Metoprolol-DDI**

<br>
<br>

<a id="figure-3-76"></a>

![](images/035_section_concentration-time-profiles/049_section_quinidine-metoprolol-ddgi-timeprofile/comparison_time_profile_Quinidine_Metoprolol_DDGI_87.png)

**Figure 3-76: Quinidine-Metoprolol-DDGI**

<br>
<br>

## 3.15 Rifampicin-Metoprolol-DDI<a id="rifampicin-metoprolol-ddi-timeprofile"></a>

<a id="figure-3-77"></a>

![](images/035_section_concentration-time-profiles/050_section_rifampicin-metoprolol-ddi-timeprofile/comparison_time_profile_Rifampicin_Metoprolol_DDI_88.png)

**Figure 3-77: Rifampicin-Metoprolol-DDI**

<br>
<br>

## 3.16 Quinidine-Mexiletine-DDGI<a id="quinidine-mexiletine-ddgi-timeprofile"></a>

<a id="figure-3-78"></a>

![](images/035_section_concentration-time-profiles/051_section_quinidine-mexiletine-ddgi-timeprofile/comparison_time_profile_Quinidine_Mexiletine_DDGI_4.png)

**Figure 3-78: Quinidine-Mexiletine-DDGI**

<br>
<br>

<a id="figure-3-79"></a>

![](images/035_section_concentration-time-profiles/051_section_quinidine-mexiletine-ddgi-timeprofile/comparison_time_profile_Quinidine_Mexiletine_DDGI_5.png)

**Figure 3-79: Quinidine-Mexiletine-DDGI**

<br>
<br>

## 3.17 Atomoxetine-Midazolam-DDI<a id="atomoxetine-midazolam-ddi-timeprofile"></a>

<a id="figure-3-80"></a>

![](images/035_section_concentration-time-profiles/052_section_atomoxetine-midazolam-ddi-timeprofile/comparison_time_profile_Atomoxetine_Midazolam_DDI_89.png)

**Figure 3-80: Atomoxetine-Midazolam-DDI**

<br>
<br>

<a id="figure-3-81"></a>

![](images/035_section_concentration-time-profiles/052_section_atomoxetine-midazolam-ddi-timeprofile/comparison_time_profile_Atomoxetine_Midazolam_DDI_90.png)

**Figure 3-81: Atomoxetine-Midazolam-DDI**

<br>
<br>

## 3.18 Itraconazole-Paroxetine-DDI<a id="itraconazole-paroxetine-ddi-timeprofile"></a>

<a id="figure-3-82"></a>

![](images/035_section_concentration-time-profiles/053_section_itraconazole-paroxetine-ddi-timeprofile/comparison_time_profile_Itraconazole_Paroxetine_DDI_91.png)

**Figure 3-82: Itraconazole-Paroxetine-DDI**

<br>
<br>

## 3.19 Quinidine-Paroxetine-DDI<a id="quinidine-paroxetine-ddi-timeprofile"></a>

<a id="figure-3-83"></a>

![](images/035_section_concentration-time-profiles/054_section_quinidine-paroxetine-ddi-timeprofile/comparison_time_profile_Quinidine_Paroxetine_DDI_6.png)

**Figure 3-83: Quinidine-Paroxetine-DDI**

<br>
<br>

## 3.20 Carbamazepine-Quinidine-DDI<a id="carbamazepine-quinidine-ddi-timeprofile"></a>

<a id="figure-3-84"></a>

![](images/035_section_concentration-time-profiles/055_section_carbamazepine-quinidine-ddi-timeprofile/comparison_time_profile_Carbamazepine_Quinidine_DDI_7.png)

**Figure 3-84: Carbamazepine-Quinidine-DDI**

<br>
<br>

## 3.21 Cimetidine-Quinidine-DDI<a id="cimetidine-quinidine-ddi-timeprofile"></a>

<a id="figure-3-85"></a>

![](images/035_section_concentration-time-profiles/056_section_cimetidine-quinidine-ddi-timeprofile/comparison_time_profile_Cimetidine_Quinidine_DDI_8.png)

**Figure 3-85: Cimetidine-Quinidine-DDI**

<br>
<br>

<a id="figure-3-86"></a>

![](images/035_section_concentration-time-profiles/056_section_cimetidine-quinidine-ddi-timeprofile/comparison_time_profile_Cimetidine_Quinidine_DDI_9.png)

**Figure 3-86: Cimetidine-Quinidine-DDI**

<br>
<br>

## 3.22 Erythromycin-Quinidine-DDI<a id="erythromycin-quinidine-ddi-timeprofile"></a>

<a id="figure-3-87"></a>

![](images/035_section_concentration-time-profiles/057_section_erythromycin-quinidine-ddi-timeprofile/comparison_time_profile_Erythromycin_Quinidine_DDI_92.png)

**Figure 3-87: Erythromycin-Quinidine-DDI**

<br>
<br>

## 3.23 Fluvoxamine-Quinidine-DDI<a id="fluvoxamine-quinidine-ddi-timeprofile"></a>

<a id="figure-3-88"></a>

![](images/035_section_concentration-time-profiles/058_section_fluvoxamine-quinidine-ddi-timeprofile/comparison_time_profile_Fluvoxamine_Quinidine_DDI_10.png)

**Figure 3-88: Fluvoxamine-Quinidine-DDI**

<br>
<br>

## 3.24 Itraconazole-Quinidine-DDI<a id="itraconazole-quinidine-ddi-timeprofile"></a>

<a id="figure-3-89"></a>

![](images/035_section_concentration-time-profiles/059_section_itraconazole-quinidine-ddi-timeprofile/comparison_time_profile_Itraconazole_Quinidine_DDI_93.png)

**Figure 3-89: Itraconazole-Quinidine-DDI**

<br>
<br>

<a id="figure-3-90"></a>

![](images/035_section_concentration-time-profiles/059_section_itraconazole-quinidine-ddi-timeprofile/comparison_time_profile_Itraconazole_Quinidine_DDI_94.png)

**Figure 3-90: Itraconazole-Quinidine-DDI**

<br>
<br>

## 3.25 Omeprazole-Quinidine-DDI<a id="omeprazole-quinidine-ddi-timeprofile"></a>

<a id="figure-3-91"></a>

![](images/035_section_concentration-time-profiles/060_section_omeprazole-quinidine-ddi-timeprofile/comparison_time_profile_Omeprazole_Quinidine_DDI_11.png)

**Figure 3-91: Omeprazole-Quinidine-DDI**

<br>
<br>

## 3.26 Rifampicin-Quinidine-DDI<a id="rifampicin-quinidine-ddi-timeprofile"></a>

<a id="figure-3-92"></a>

![](images/035_section_concentration-time-profiles/061_section_rifampicin-quinidine-ddi-timeprofile/comparison_time_profile_Rifampicin_Quinidine_DDI_12.png)

**Figure 3-92: Rifampicin-Quinidine-DDI**

<br>
<br>

## 3.27 Verapamil-Quinidine-DDI<a id="verapamil-quinidine-ddi-timeprofile"></a>

<a id="figure-3-93"></a>

![](images/035_section_concentration-time-profiles/062_section_verapamil-quinidine-ddi-timeprofile/comparison_time_profile_Verapamil_Quinidine_DDI_13.png)

**Figure 3-93: Verapamil-Quinidine-DDI**

<br>
<br>

<a id="figure-3-94"></a>

![](images/035_section_concentration-time-profiles/062_section_verapamil-quinidine-ddi-timeprofile/comparison_time_profile_Verapamil_Quinidine_DDI_14.png)

**Figure 3-94: Verapamil-Quinidine-DDI**

<br>
<br>

## 3.28 Ketoconazole-Risperidone-DDI<a id="ketoconazole-risperidone-ddi-timeprofile"></a>

<a id="figure-3-95"></a>

![](images/035_section_concentration-time-profiles/063_section_ketoconazole-risperidone-ddi-timeprofile/comparison_time_profile_Ketoconazole_Risperidone_DDI_95.png)

**Figure 3-95: Ketoconazole-Risperidone-DDI**

<br>
<br>

## 3.29 Rifampicin-Risperidone-DDI<a id="rifampicin-risperidone-ddi-timeprofile"></a>

<a id="figure-3-96"></a>

![](images/035_section_concentration-time-profiles/064_section_rifampicin-risperidone-ddi-timeprofile/comparison_time_profile_Rifampicin_Risperidone_DDI_96.png)

**Figure 3-96: Rifampicin-Risperidone-DDI**

<br>
<br>

<a id="figure-3-97"></a>

![](images/035_section_concentration-time-profiles/064_section_rifampicin-risperidone-ddi-timeprofile/comparison_time_profile_Rifampicin_Risperidone_DDI_97.png)

**Figure 3-97: Rifampicin-Risperidone-DDI**

<br>
<br>

## 3.30 Verapamil-Risperidone-DDI<a id="verapamil-risperidone-ddi-timeprofile"></a>

<a id="figure-3-98"></a>

![](images/035_section_concentration-time-profiles/065_section_verapamil-risperidone-ddi-timeprofile/comparison_time_profile_Verapamil_Risperidone_DDI_98.png)

**Figure 3-98: Verapamil-Risperidone-DDI**

<br>
<br>

# 4 References<a id="references"></a>

**Abolfathi 1993** Z. Abolfathi, C. Fiset, M. Gilbert, K. Moerike, P. M. Belanger, and J. Turgeon. Role of polymorphic debrisoquin 4-hydroxylase activity in the stereoselective disposition of mexiletine in humans. Journal of Pharmacology and Experimental Therapeutics, 266(3):1196–1201, 1993.

**Aldermann 1997** J. Alderman, S. H. Preskorn, D. J. Greenblatt, W. Harrison, D. Penenberg, J. Allison, and M. Chung. Desipramine pharmacokinetics when coadministered with paroxetine or sertraline in extensive metabolizers. Journal of clinical psychopharmacology, 17(4):284–91, 1997. doi: 10.1097/00004714-199708000-00008.

**Andreasen 2007** A. H. Andreasen, K. Brøsen, and P. Damkier. A comparative pharmacokinetic study in healthy volunteers of the effect of carbamazepine and oxcarbazepine on CYP3A4. Epilepsia, 48(3):490–496, 2007. doi: 10.1111/j.1528-1167.2007.00924.x.

**Belle 2002** D. J. Belle, C. S. Ernest, J.-M. Sauer, B. P. Smith, H. R. Thomasson, and J. W. Witcher. Effect of potent CYP2D6 inhibition by paroxetine on atomoxetine pharmacokinetics. Journal of clinical pharmacology, 42(11):1219–27, 2002. doi: 10.1177/009127002762491307.

**Bennett 1982** P. N. Bennett, V. A. John, and V. B. Whitmarsh. Effect of rifampicin on metoprolol and antipyrine kinetics. British journal of clinical pharmacology, 13(3):387–91, 1982. doi: 10.1111/j.1365-2125.1982.tb01390.x.

**Brøsen 1989** K. Brøsen and L. F. Gram. Quinidine inhibits the 2-hydroxylation of imipramine and desipramine but not the demethylation of imipramine. European Journal of Clinical Pharmacology, 37(2):155–160, 1989. doi: 10.1007/BF00558224.

**Brøsen 1993** K. Brøsen, J. G. Hansen, K. K. Nielsen, S. H. Sindrup, and L. F. Gram. Inhibition by paroxetine of desipramine metabolism in extensive but not in poor metabolizers of sparteine. European journal of clinical pharmacology, 44 (4):349–55, 1993. doi: 10.1007/BF00316471.

**Calvo 2004** G. Calvo, C. García-Gea, A. Luque, A. Morte, R. Dal-Ré, and M. Barbanoj. Lack of pharmacologic interaction between paroxetine and alprazolam at steady state in healthy volunteers. Journal of clinical psychopharmacology, 24(3):268–76, 2004. doi: 10.1097/01.jcp.0000125689.05091.c6.

**Capon 1996** D. A. Capon, F. Bochner, N. Kerry, G. Mikus, C. Danz, and A. A. Somogyi. The influence of CYP2D6 polymorphism and quinidine on the disposition and antitussive effect of dextromethorphan in humans. Clinical Pharmacology and Therapeutics, 60(3):295–307, 1996. doi: 10.1016/S0009-9236(96)90056-9.

**Chellingworth 1988** M. C. Chellingsworth, S. Laugher, S. Akhlaghi, D. B. Jack, and M. J. Kendall. The effects of ranitidine and cimetidine on the pharmacokinetics and pharmacodynamics of metoprolol. Alimentary pharmacology & therapeutics, 2(6):521–7, 1988. doi: 10.1111/j.1365-2036.1988.tb00726.x.

**Ching 1991** M. S. Ching, S. L. Elliott, C. K. Stead, R. T. Murdoch, S. Devenish-Meares, D. J. Morgan, and R. A. Smallwood. Quinidine single dose pharmacokinetics and pharmacodynamics are unaltered by omeprazole. Alimentary pharmacology & therapeutics, 5(5):523–31, 1991. doi: 10.1111/j.1365-2036.1991.tb00521.x.

**Damkier 1999** P. Damkier, L. L. Hansen, and K. Brøsen. Rifampicin treatment greatly increases the apparent oral clearance of quinidine. Pharmacology and Toxicology, 85(6):257–262, 1999. doi: 10.1111/j.1600-0773.1999.tb02019.x.

**Damkier 1999a** P. Damkier, L. L. Hansen, and K. Brøsen. Effect of fluvoxamine on the pharmacokinetics of quinidine. European Journal of Clinical Pharmacology, 55(6):451–456, 1999. doi: 10.1007/s002280050655.

**Damkier 1999b** P. Damkier, L. L. Hansen, and K. Brøsen. Effect of diclofenac, disulfiram, itraconazole, grapefruit juice and erythromycin on the pharmacokinetics of quinidine. British Journal of Clinical Pharmacology, 48(6):829–838, 1999.doi: 10.1046/j.1365-2125.1999.00099.x.

**Edwards 1987** D. J. Edwards, R. Lavoie, H. Beckman, R. Blevins, and M. Rubenfire. The effect of coadministration of verapamil on the pharmacokinetics and metabolism of quinidine. Clinical Pharmacology and Therapeutics, 41(1):68–73,1987. doi: 10.1038/clpt.1987.11.

**Guest 2011** Guest EJ, Aarons L, Houston JB, Rostami-Hodjegan A, Galetin A. Critique of the two-fold measure of prediction success for ratios: application for the assessment of drug-drug interactions. Drug Metab Dispos. 2011 Feb;39(2):170-3.

**Hardy 1983** B. G. Hardy and J. J. Schentag. Lack of effect of cimetidine on the metabolism of quinidine: effect on renal clearance. International journal of clinical pharmacology, therapy, and toxicology, 26(8):388–91, 1983.

**Hemeryck 2000** A. Hemeryck, R. A. Lefebvre, C. De Vriendt, and F. M. Belpaire. Paroxetine affects metoprolol pharmacokinetics and pharmacodynamics in healthy volunteers. Clinical pharmacology and therapeutics, 67(3):283–91, 2000. doi: 10.1067/mcp.2000.104788.

**Johnson 1996** J. A. Johnson and B. S. Burlew. Metoprolol metabolism via cytochrome P4502D6 in ethnic populations. Drug metabolism and disposition: the biological fate of chemicals, 24(3):350–5, 1996.

**Jung 2020** E. H. Jung, Y. J. Lee, D.-H. Kim, P. Kang, C. W. Lim, C.-K. Cho, C.-G. Jang, S.-Y. Lee, and J.-W. Bae. Effects of paroxetine on the pharmacokinetics of atomoxetine and its metabolites in different CYP2D6 genotypes. Archives of pharmacal research, 43(12):1356–1363, 2020. doi: 10.1007/s12272-020-01300-8.

**Kaukonen 1997** K. M. Kaukonen, K. T. Olkkola, and P. J. Neuvonen. Itraconazole increases plasma concentrations of quinidine. Clinical pharmacology and therapeutics, 62(5):510–7, 1997. doi: 10.1016/S0009-9236(97)90046-1.

**Kim 2018** K.-A. Kim, P.-W. Park, K.-H. Liu, K.-B. Kim, H.-J. Lee, J.-G. Shin, and J.-Y. Park. Effect of rifampin, an inducer of CYP3A and P-glycoprotein, on the pharmacokinetics of risperidone. Journal of clinical pharmacology, 48(1): 66–72, 2008. doi: 10.1177/0091270007309888.

**Kirch 1982** W. Kirch, H. Spahn, H. Köhler, E. E. Ohnhaus, and E. Mutschler. Interaction of metoprolol, propranolol and atenolol with concurrent administration of cimetidine. Klinische Wochenschrift, 60(22):1401–7, 1982. doi: 10.1007/BF01716245.

**Kolb 1984** K. W. Kolb, W. R. Garnett, R. E. Small, G. W. Vetrovec, B. J. Kline, and T. Fox. Effect of cimetidine on quinidine clearance. Therapeutic Drug Monitoring, 6(3):306–312, 1984. doi: 10.1097/00007691-198409000-00009.

**Leemann 1993** T. D. Leemann, K. P. Devi, and P. Dayer. Similar effect of oxidation deficiency (debrisoquine polymorphism) and quinidine on the apparent volume of distribution of (+/-)-metoprolol. European journal of clinical pharmacology, 45(1):65–71, 1993. doi: 10.1007/BF00315352.

**Mahatthanatrakul 2007** W. Mahatthanatrakul, T. Nontaput, W. Ridtitid, M. Wongnawa, and M. Sunbhanich. Rifampin, a cytochrome P4503A inducer, decreases plasma concentrations of antipsychotic risperidone in healthy volunteers. Journal of clinical pharmacy and therapeutics, 32(2):161–7, 2007. doi: 10.1111/j.1365-2710.2007.00811.x.

**Mahatthanatrakul 2012** W. Mahatthanatrakul, S. Sriwiriyajan, W. Ridtitid, J. Boonleang, M. Wongnawa, N. Rujimamahasan, and W. Pipatrattanaseree. Effect of cytochrome P450 3A4 inhibitor ketoconazole on risperidone pharmacokinetics in healthy volunteers. Journal of clinical pharmacy and therapeutics, 37(2):221–5, 2012. doi: 10.1111/j.1365-2710.2011.01271.x.

**Mürdter 2016** T. Mürdter. Impact of CYP2D6 genotype and co-medication with paroxetine and clarithromycin on clomiphene metabolism in vivo. Abstracts of the 82nd Annual Meeting of the German Society for Experimental and Clinical Pharmacology and Toxicology (DGPT) in Naunyn- Schmiedeberg’s Archives of Pharmacology, 2016.

**Nakagami 2005** T. Nakagami, N. Yasui-Furukori, M. Saito, T. Tateishi, and S. Kaneo. Effect of verapamil on pharmacokinetics and pharmacodynamics of risperidone: in vivo evidence of involvement of P-glycoprotein in risperidone disposition. Clinical pharmacology and therapeutics, 78(1):43–51, 2005. doi: 10.1016/j.clpt.2005.03.009.

**Nichols 2009** A. I. Nichols, P. Fatato, M. Shenouda, J. Paul, J. A. Isler, R. D. Pedersen, Q. Jiang, S. Ahmed, and A. Patroneva. The effects of desvenlafaxine and paroxetine on the pharmacokinetics of the cytochrome P450 2D6 substrate desipramine in healthy adults. Journal of clinical pharmacology, 49(2):219–28, 2009. doi: 10.1177/0091270008326716.

**Ochs 1981** H. R. Ochs, G. Bodem, and D. J. Greenblatt. Impairment of digoxin clearance by coadministration of quinidine. Journal of clinical pharmacology, 21(10):396–400, 1981. doi: 10.1002/j.1552-4604.1981.tb01739.x.

**Parker 2011** R. B. Parker and J. E. Soberman. Effects of paroxetine on the pharmacokinetics and pharmacodynamics of immediate-release and extended-release metoprolol. Pharmacotherapy, 31(7):630–41, 2011. doi: 10.1592/phco.31.7.630.

**Reese 2008** M. J. Reese, R. M. Wurm, K. T. Muir, G. T. Generaux, L. St John-Williams, and D. J. McConn. An in vitro mechanistic study to elucidate the desipramine/bupropion clinical drug-drug interaction. Drug metabolism and disposition: the biological fate of chemicals, 36(7):1198–201, 2008. doi: 10.1124/dmd.107.020198.

**Sauer 2004** J.-M. Sauer, A. J. Long, B. Ring, J. S. Gillespie, N. P. Sanburn, K. A. DeSante, D. Petullo, M. R. VandenBranden, C. B. Jensen, S. A. Wrighton, B. P. Smith, H. A. Read, and J. W. Witcher. Atomoxetine Hydrochloride: Clinical Drug-Drug Interaction Prediction and Outcome. Journal of Pharmacology and Experimental Therapeutics, 308(2): 410–418, 2004. doi: 10.1124/jpet.103.058727.

**Sauer 2004** J.-M. Sauer, A. J. Long, B. Ring, J. S. Gillespie, N. P. Sanburn, K. A. DeSante, D. Petullo, M. R. VandenBranden, C. B. Jensen, S. A. Wrighton, B. P. Smith, H. A. Read, and J. W. Witcher. Atomoxetine Hydrochloride: Clinical Drug-Drug Interaction Prediction and Outcome. Journal of Pharmacology and Experimental Therapeutics, 308(2):410–418, 2004. doi: 10.1124/jpet.103.058727.

**Schadel 1995** M. Schadel, D. Wu, S. V. Otton, W. Kalow, and E. M. Sellers. Pharmacokinetics of dextromethorphan and metabolites in humans. Journal of Clinical Psychopharmacology, 15(4):263–269, 1995. doi: 10.1097/00004714-199508000-00005.

**Schoedel 2012** K. A. Schoedel, L. E. Pope, and E. M. Sellers. Randomized open-label drug-drug interaction trial of dextromethorphan/quinidine and paroxetine in healthy volunteers. Clinical Drug Investigation, 32(3):157–169, 2012. doi: 10.2165/11599870-000000000-00000.

**Schoedel 2012** K. A. Schoedel, L. E. Pope, and E. M. Sellers. Randomized Open-Label Drug-Drug Interaction Trial of Dextromethorphan/Quinidine and Paroxetine in Healthy Volunteers. Clinical Drug Investigation, 32(3):157–169, 2012. doi: 10.2165/11599870-000000000-00000.

**Steiness 1980** E. Steiness, S. Waldorff, P. B. Hansen, H. Egebald, J. Buch, and H. Egeblad. Reduction of digoxin-induced inotropism during quinidine administration. Clinical Pharmacology and Therapeutics, 27(6):791–795, 1980. doi: 10.1038/clpt.1980.112.

**Storelli 2018** F. Storelli, A. Matthey, S. Lenglet, A. Thomas, J. Desmeules, and Y. Daali. Impact of CYP2D6 Functional Allelic Variations on Phenoconversion and Drug–Drug Interactions. Clinical Pharmacology and Therapeutics, 104(1):148–157, 2018. doi: 10.1002/cpt.889.

**Stout 2011** S. M. Stout, J. Nielsen, L. S. Welage, M. Shea, R. Brook, K. Kerber, and B. E. Bleske. Influence of metoprolol dosage release formulation on the pharmacokinetic drug interaction with paroxetine. Journal of clinical pharmacology, 51(3):389–96, 2011. doi: 10.1177/0091270010365559.

**Todor 2015** I. Todor, A. Popa, M. Neag, D. Muntean, C. Bocsan, A. Buzoianu, L. Vlase, A. M. Gheldiu, R. Chira, and C. Briciu. The influence of paroxetine on the pharmacokinetics of atomoxetine and its main metabolite. Clujul Medical, 88(4): 513–520, 2015. doi: 10.15386/cjmed-488.

**Todor 2016** I. Todor, A. Popa, M. Neag, D. Muntean, C. Bocsan, A. Buzoianu, L. Vlase, A. M. Gheldiu, and C. Briciu. Evaluation of a potential metabolism-mediated drug-drug interaction between atomoxetine and bupropion in healthy volunteers. Journal of Pharmacy and Pharmaceutical Sciences, 19(2):198–207, 2016. doi: 10.18433/J3H03R.

**Todor 2017** I. Todor, A. Popa, M. Neag, D. Muntean, C. Bocsan, A. Buzoianu, L. Vlase, A. M. Gheldiu, and C. Briciu. Evaluation of the potential pharmacokinetic interaction between atomoxetine and fluvoxamine in healthy volunteers. Pharmacology, 99(1-2):84–88, 2017. doi: 10.1159/000452223.

**Toon 1988** S. Toon, E. M. Davidson, F. M. Garstang, H. Batra, R. J. Bowes, and M. Rowland. The racemic metoprolol H2-antagonist interaction. Clinical pharmacology and therapeutics, 43(3):283–9, 1988. doi: 10.1038/clpt.1988.34.

**Yasui-Furukori 2007** N. Yasui-Furukori, M. Saito, T. Niioka, Y. Inoue, Y. Sato, and S. Kaneko. Effect of itraconazole on pharmacokinetics of paroxetine: the role of gut transporters. Therapeutic drug monitoring, 29(1):45–8, 2007. doi: 10.1097/FTD.0b013e31802bb20d.

# 5 Appendix<a id="appendix"></a>

## 5.1 Open Systems Pharmacology Suite (OSPS) Introduction<a id="osp-introduction"></a>

## 5.2 Mathematical Implementation of Drug-Drug Interactions<a id="mathematical-implementation-of-ddi"></a>

## 5.3 Automatic (re)-qualification workflow<a id="automatic-requalification-workflow"></a>

# 6 Glossary<a id="glossary"></a>

| ALP     | alprazolam                                                      |
| AS      | CYP2D6 activity score                                           |
| ATO     | atomoxetine                                                     |
| AUC     | area under the plasma concentration-time curve                  |
| AUClast | AUC calculated between first and last concentration measurement |
| AUCR    | AUC ratio                                                       |
| b.i.d.  | twice daily                                                     |
| BUP     | bupropion                                                       |
| CBZ     | carbamazepine                                                   |
| CIM     | cimetidine                                                      |
| CLA     | clarithromycin                                                  |
| CLO     | (E)-clomiphene                                                  |
| Cmax    | maximum plasma concentration                                    |
| CmaxR   | Cmax ratio                                                      |
| CYP     | cytochrome P450                                                 |
| DDI     | drug-drug interaction                                           |
| DDGI    | Drug-drug-gene interaction                                      |
| DES     | desipramine                                                     |
| DEX     | dextromethorphan                                                |
| DIG     | digoxin                                                         |
| DTT     | total dextrorphan                                               |
| DXG     | dextrorphan-O-glucuronide                                       |
| DXT     | dextrorphan                                                     |
| ERY     | erythromycin                                                    |
| FLV     | fluvoxamine                                                     |
| HDC     | (E)-4-hydroxy-N-desethylclomiphene                              |
| IM      | CYP2D6 intermediate metabolizer                                 |
| ITR     | itraconazole                                                    |
| iv      | intravenous                                                     |
| KET     | ketoconazole                                                    |
| MET     | metoprolol                                                      |
| MEX     | mexiletine                                                      |
| MID     | midazolam                                                       |
| N       | number of study participants                                    |
| NDC     | (E)-N-desethylclomiphene                                        |
| NM      | CYP2D6 normal metabolizer                                       |
| OHC     | (E)-4-hydroxyclomiphene                                         |
| OHD     | 2-hydroxydesipramine                                            |
| OHQ     | 3-hydroxyquinidine                                              |
| OHR     | 9-hydroxyrisperidone                                            |
| OME     | omeprazole                                                      |
| OSP     | Open Systems Pharmacology                                       |
| PAR     | paroxetine                                                      |
| PBPK    | physiologically based pharmacokinetic                           |
| P-gp    | P-glycoprotein                                                  |
| PM      | CYP2D6 poor metabolizer                                         |
| po      | oral                                                            |
| q.d.    | once daily                                                      |
| q.i.d.  | four times daily                                                |
| QUI     | quinidine                                                       |
| RIF     | rifampicin                                                      |
| RIS     | risperidone                                                     |
| RME     | (R)-metoprolol                                                  |
| s.d.    | single dose                                                     |
| SME     | (S)-metoprolol                                                  |
| t.i.d.  | three times daily                                               |
| VER     | verapamil                                                       |

