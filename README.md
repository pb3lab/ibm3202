# Cloud-based Tutorials on Structural Bioinformatics
### Institute for Biological and Medical Engineering [(IIBM)](http://iibm.uc.cl), Pontificia Universidad Catolica de Chile
### ANID – Millennium Science Initiative Program – Millenium Institute for Integrative Biology [(iBio)](http://ibio.cl)
##
## Introduction
This is a set of twelve (12) tutorials on protein folding, function, structure, dynamics and evolution for distance learning using the **Google Colab** free cloud-computing environment.

These tutorials were created between Jun-Sep 2018 as part of the **IBM3202 Molecular Modelling and Simulation module** for execution of standalone computers and then fully redesigned between Jun-Jul 2020 for full execution over Google Colab and remote accesibility via web browsers due to the COVID-19 pandemic.

Each tutorial includes a brief introduction of the activities to be performed, installation instructions of the open-source software to be used in each session and several programming, visualization and data analysis activities to be achieved during the tutorial. The only exception to this description is constituted by the installation of software for MD simulations and protein structure prediction, which have to be installed before starting the tutorials. Therefore, we created an additional tutorial for installation of this software.

## Description of the Tutorials

The following is a brief description of each tutorial, along with the open-source software used for each task:

| Tutorial | Description                           | Software                                                        |
|--------|-------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------|
| Lab.00 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab00_software.ipynb) | Installing Software on Google Colab for IBM3202 tutorials                           | pyRosetta [1], GROMACS [2], SBM-enhanced GROMACS [3]                                                        |
| Lab.01 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab01_intro.ipynb) | Warm-up on Colab and Brief Review of Biomolecular Databases                         |                                                                                                             |
| Lab.02 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab02_molviz.ipynb) | Visualizing and Comparing Molecular Structures in Google Colab using py3Dmol        | Biopython [4], py3Dmol [5], NGL Viewer [6]                                                                  |
| Lab.03 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab03_phylo.ipynb) | Phylogenetic Analysis using biopython and RAxML                                     | Biopython [4], miniconda [7], MAFFT [8], ModelTest-ng [9], RAxML-ng [10]                                    |
| Lab.04 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab04_cm.ipynb) | Comparative Modeling using MODELLER                                                 | Biopython [4], py3Dmol [5], MODELLER [11]                                                                   |
| Lab.05 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab05_MP_rosetta.ipynb) | Membrane Protein Modelling using PyRosetta                                          | pyRosetta [1], py3Dmol [5]                                                                                  |
| Lab.06 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab06_docking.ipynb) | Molecular Docking on Autodock                                                       | Biopython [4], py3Dmol [5], miniconda [7], Open Babel [12], pdb2pqr [13], MGLTools [14], Autodock Vina [15] |
| Lab.07 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab07_MDsims.ipynb) | Molecular Dynamics on GROMACS                                                       | GROMACS [2], Biopython [4], py3Dmol [5], NGL Viewer [6]                                                     |
| Lab.08 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab08_MDanalysis.ipynb) | Trajectory Analysis using MDanalysis                                                | py3Dmol [5], MDAnalysis [16]                                                                                |
| Lab.09 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab09_SMOGfolding.ipynb) | Folding Simulations using Structure-Based Models                                    | SMOG2, SBM-enhanced GROMACS [3], Biopython [4], py3Dmol [5], NGL Viewer [6]                                 |
| Lab.10 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab10_SMOGdual.ipynb) | Conformational changes using Structure-Based Models                                 | SMOG2, SBM-enhanced GROMACS [3], Biopython [4], py3Dmol [5], NGL Viewer [6]                                 |
| Lab.11 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab11_rnaDCA.ipynb) | Prediction of interactions from the coevolutionary analysis of sequence information | Biopython [4], py3Dmol [5], infernal [17], pyDCA [18]                                                       |
| Lab.12 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/lab12_abinitioRosetta.ipynb) | Protein folding ab initio using Rosetta                                             | pyRosetta [1], Biopython [4], py3Dmol [5]                                                                   |

## Tutorials v2021

The following is a brief description of each tutorial generated in 2021, along with the open-source software used for each task:

| Tutorial | Description                           | Software                                                        |
|--------|-------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------|
| Lab.13 [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/pb3lab/ibm3202/blob/master/tutorials/2021/lab13_protSBMDCA.ipynb) | Combining DCA and SBM to predict protein structures | Biopython [4], py3Dmol [5], pyDCA [18], SMOG2, SBM-enhanced GROMACS [3]                                                       |

## Authors
Felipe Engelberger, Pablo Galaz-Davison, Graciela Bravo, Maira Rivera and César A. Ramírez Sarmiento.

**Protein Biophysics, Biochemistry and Bioinformatics Lab [(PB<sup>3</sup>)](https://pb3.sitios.ing.uc.cl)**, Institute for Biological and Medical Engineering (IIBM) / Millenium Institute for Integrative Biology (iBio)

## Cite us!

If you use these tutorials in your research/teaching, please **cite us!:**

Engelberger F, Galaz-Davison P, Bravo G, Rivera M, Ramírez-Sarmiento CA (2021) Developing and Implementing Cloud-Based Tutorials that Combine Bioinformatics Software, Interactive Coding and Visualization Exercises for Distance Learning on Structural Bioinformatics. _J Chem Educ 98_(5): 1801-1807. **doi:** [10.1021/acs.jchemed.1c00022](https://dx.doi.org/10.1021/acs.jchemed.1c00022)

## Contributions and Code of Conduct

Please **read** our rules on [Contributions and Code of Conduct](https://github.com/pb3lab/ibm3202/blob/master/contributions.md) before making any changes.

## References
1. Chaudhury S, Lyskov S, Gray JJ. PyRosetta: a script-based interface for implementing molecular modeling algorithms using Rosetta. Bioinformatics. 2010;26:689–91. doi:10.1093/bioinformatics/btq007.
2. Abraham MJ, Murtola T, Schulz R, Páll S, Smith JC, Hess B, et al. GROMACS: High performance molecular simulations through multi-level parallelism from laptops to supercomputers. SoftwareX. 2015;1–2:19–25. doi:10.1016/j.softx.2015.06.001.
3. Noel JK, Levi M, Raghunathan M, Lammert H, Hayes RL, Onuchic JN, et al. SMOG 2: A Versatile Software Package for Generating Structure-Based Models. PLOS Comput Biol. 2016;12:e1004794. doi:10.1371/journal.pcbi.1004794.
4. Cock PJA, Antao T, Chang JT, Chapman BA, Cox CJ, Dalke A, et al. Biopython: freely available Python tools for computational molecular biology and bioinformatics. Bioinformatics. 2009;25:1422–3. doi:10.1093/bioinformatics/btp163.
5. Rego N, Koes D. 3Dmol.js: molecular visualization with WebGL. Bioinformatics. 2015;31:1322–4. doi:10.1093/bioinformatics/btu829.
6. Rose AS, Hildebrand PW. NGL Viewer: a web application for molecular visualization. Nucleic Acids Res. 2015;43:W576–9. doi:10.1093/nar/gkv402.
7. Grüning B, Dale R, Sjödin A, Chapman BA, Rowe J, Tomkins-Tinch CH, et al. Bioconda: sustainable and comprehensive software distribution for the life sciences. Nat Methods. 2018;15:475–6. doi:10.1038/s41592-018-0046-7.
8. Katoh K, Standley DM. MAFFT Multiple Sequence Alignment Software Version 7: Improvements in Performance and Usability. Mol Biol Evol. 2013;30:772–80. doi:10.1093/molbev/mst010.
9. Darriba Di, Posada D, Kozlov AM, Stamatakis A, Morel B, Flouri T. ModelTest-NG: A New and Scalable Tool for the Selection of DNA and Protein Evolutionary Models. Mol Biol Evol. 2020;37:291–4. doi:10.1093/molbev/msz189.
10. Kozlov AM, Darriba D, Flouri T, Morel B, Stamatakis A. RAxML-NG: a fast, scalable and user-friendly tool for maximum likelihood phylogenetic inference. Bioinformatics. 2019;35:4453–5. doi:10.1093/bioinformatics/btz305.
11. Webb B, Sali A. Comparative Protein Structure Modeling Using MODELLER. Curr Protoc Bioinforma. 2014;47:5.6.1-5.6.32. doi:10.1002/0471250953.bi0506s47.
12. O’Boyle NM, Banck M, James CA, Morley C, Vandermeersch T, Hutchison GR. Open Babel: An open chemical toolbox. J Cheminform. 2011;3:33. doi:10.1186/1758-2946-3-33.
13. Dolinsky TJ, Czodrowski P, Li H, Nielsen JE, Jensen JH, Klebe G, et al. PDB2PQR: expanding and upgrading automated preparation of biomolecular structures for molecular simulations. Nucleic Acids Res. 2007;35 Web Server:W522–5. doi:10.1093/nar/gkm276.
14. Morris GM, Huey R, Lindstrom W, Sanner MF, Belew RK, Goodsell DS, et al. AutoDock4 and AutoDockTools4: Automated docking with selective receptor flexibility. J Comput Chem. 2009;30:2785–91. doi:10.1002/jcc.21256.
15. Trott O, Olson AJ. AutoDock Vina: Improving the speed and accuracy of docking with a new scoring function, efficient optimization, and multithreading. J Comput Chem. 2010;31:455–61. doi:10.1002/jcc.21334.
16. Michaud-Agrawal N, Denning EJ, Woolf TB, Beckstein O. MDAnalysis: A toolkit for the analysis of molecular dynamics simulations. J Comput Chem. 2011;32:2319–27. doi:10.1002/jcc.21787.
17. Nawrocki EP, Kolbe DL, Eddy SR. Infernal 1.0: inference of RNA alignments. Bioinformatics. 2009;25:1335–7. doi:10.1093/bioinformatics/btp157.
18. Zerihun MB, Pucci F, Peter EK, Schug A. pydca v1.0: a comprehensive software for direct coupling analysis of RNA and protein sequences. Bioinformatics. 2020;36:2264–5. doi:10.1093/bioinformatics/btz892.
