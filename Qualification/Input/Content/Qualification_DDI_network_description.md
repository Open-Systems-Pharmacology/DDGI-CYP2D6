**Figure 1** shows the developed CYP2D6 DDGI network of interacting perpetrator and victim drugs. (a) Schematic illustration of the modeled interactions of CYP2D6 perpetrator and victim drugs. Black arrows indicate metabolism or transport, green arrows indicate induction, red solid lines indicate competitive inhibition, red dashed lines down-regulation (bupropion), noncompetitive inhibition (verapamil P-gp inhibition) or mechanism-based inactivation (others). (b-c) Drug-drug-(gene) interaction matrix for modeled interactions mediated by (a) CYP2D6 and (b) CYP3A4 and P-gp. Colors indicate categories according to the FDA’s Examples of Drugs that Interact with CYP Enzymes and Transporter Systems.42 Height of the grey ribbons indicates the number of clinical studies for the respective interaction covered by the network, numbers in brackets indicate the number of clinical interaction studies for the corresponding compound. CYP: cytochrome P450, P-gp: P-glycoprotein.


**Figure** **1: Quinidine DDGI modeling network**
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