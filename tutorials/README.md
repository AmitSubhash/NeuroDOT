# NeuroDOT Tutorials

This directory explains the recommended order for working through the NeuroDOT tutorials. Each tutorial includes a PowerPoint slide deck found in `Documentation/Tutorials` and an associated MATLAB script in `Documentation/Scripts`.

## Dependencies

NeuroDOT relies on several external toolboxes. Please install the following before running the tutorials and see [readme.txt](../readme.txt) for detailed installation instructions:

- MATLAB 2020b
- [NIRFASTer](https://github.com/nirfaster/NIRFASTer)
- [SNIRF](https://github.com/fNIRS/snirf) with [easyh5](https://github.com/NeuroJSON/easyh5) and [jsnirfy](https://github.com/NeuroJSON/jsnirfy)
- [GIFTI](https://github.com/gllmflndn/gifti)
- [FreeSurfer 7.2](https://surfer.nmr.mgh.harvard.edu/fswiki/rel7downloads)
- [Connectome Workbench](https://humanconnectome.org/software/get-connectome-workbench)

A precomputed set of A‑matrices can be downloaded from [NITRC](https://www.nitrc.org/frs/?group_id=1563). See `Support_Files/A_Matrices/ReadMe.txt` for details.

## Learning Pipeline

Below is the recommended sequence of tutorials from introductory material to advanced topics.

1. **Getting Started** – Overview of the toolbox interface and basic concepts. *(Slides: `NeuroDOT_Tutorial_Getting_Started.pptx`)*
2. **Loading Raw Data** – Demonstrates how to import raw measurements into NeuroDOT. *(Script: `Script_for_Loading_Raw_Data.m`; Slides: `NeuroDOT_Tutorial_for_Loading_Raw_Data.pptx`)*
3. **Data Organization** – Guidelines for arranging files and folders for processing. *(Slides: `NeuroDOT_Tutorial_Data_Organization.pptx`)*
4. **Visualization Overview** – Tour of visualization tools within NeuroDOT. *(Script: `NeuroDOT_Visualization_Script.m`; Slides: `NeuroDOT_Tutorial_Visualization_Overview.pptx`)*
5. **Visualization with CCW2** – Example visualization workflow using the CCW2 dataset. *(Script: `NeuroDOT_Visualization_Script.m`; Slides: `NeuroDOT_Tutorial_Visualization_Overview_CCW2_221026.pptx`)*
6. **Basic Light Modeling with AlignMe** – Builds a light model for a 24×28 pad using AlignMe. *(Script: `Basic_Light_Modeling_with_AlignMe_Tutorial.m`; Slides: `NeuroDOT_Tutorial_Generating_a_Light_Model_Pad_24x28_With_AlignMe.pptx`)*
7. **Sparse Pad with AlignMe** – Creates a sparse 32×32 pad model through AlignMe. *(Script: `Basic_Light_Modeling_with_sparse_Pad_and_AlignMe_Tutorial.m`; Slides: `NeuroDOT_Tutorial_Generating_a_Light_Model_SparsePad_32x32_With_AlignMe.pptx`)*
8. **Light Modeling with a Subset of Measurements** – Generates A‑matrices when only part of the array is used. *(Script: `Light_Modeling_with_Subset_of_Measurements_and_AlignMe_Tutorial.m`; Slides: `NeuroDOT_Tutorial_Generating_a_Light_Model_With_Subset_of_Measurements_Pad_24x28_and_AlignMe.pptx`)*
9. **Split Pad Light Modeling** – Example of modeling a split pad with LUMO adult temporal configuration. *(Script: `Split_Pad_Light_Modeling_with_LUMO_Adult_Temporal_Pad_and_AlignMe_Tutorial.m`; Slides: `NeuroDOT_Tutorial_Split_Pad_Light_Modeling_With_LUMO_Adult_Temporal_Pad_and_AlignMe.pptx`)*
10. **Basic Light Modeling with Hummingbird** – Introduces Hummingbird for generating light models. *(Script: `Basic_Light_Modeling_with_Hummingbird_Tutorial.m`; Slides: `NeuroDOT_Tutorial_Generating_a_Light_Model_Pad_24x28_With_Hummingbird.pptx`)*
11. **Sparse Pad with Hummingbird** – Uses Hummingbird with a sparse 32×32 pad. *(Script: `Basic_Light_Modeling_with_sparse_Pad_and_Hummingbird_Tutorial.m`; Slides: `NeuroDOT_Tutorial_Generating_a_Light_Model_SparsePad_32x32_With_Hummingbird.pptx`)*
12. **Adult 96×92 Pad Modeling** – Large‑array example using AlignMe. *(Script: `Basic_Light_Modeling_with_AlignMe_Tutorial_Pad_Adult_96x92.m`; Slides: `NeuroDOT_Tutorial_Generating_a_Light_Model_Pad_Adult_96x92_Example.pptx`)*
13. **Pad File Generation** – Step‑by‑step creation of custom pad files. *(Script: `Pad_File_Generation_Script.m`; Slides: `NeuroDOT_Tutorial_PadFile_Generation.pptx`)*
14. **AlignMe Tutorial** – Stand‑alone introduction to the AlignMe tool. *(Script: `AlignMe_Standalone_Tutorial.m`; Slides: `NeuroDOT_Tutorial_AlignMe.pptx`)*
15. **Participant Specific Head Modeling** – Builds individualized head models from MRI data. *(Script: `Script_for_Participant_Specific_Head_Modeling.m`; Slides: `NeuroDOT_Tutorial_Participant_Specific_Head_Modeling.pptx`)*
16. **Preprocessing Pipeline** – Covers filtering and preparation of raw data prior to reconstruction. *(Script: `NeuroDOT_PreProcessing_Script.m`; Slides: `NeuroDOT_Tutorial_PreProcessing.pptx`)*
17. **Full Data Processing** – Combines preprocessing and image reconstruction for a complete workflow. *(Script: `NeuroDOT_Full_Processing_Script.m`; Slides: `NeuroDOT_Tutorial_Full_Data_Processing_Overview.pptx`)*
18. **Full Data Processing with CCW2** – Same pipeline applied to the CCW2 dataset. *(Script: `NeuroDOT_Full_Processing_Script.m`; Slides: `NeuroDOT_Tutorial_Full_Data_Processing_Overview_CCW2_221026.pptx`)*
19. **Image Reconstruction** – Detailed explanation of reconstruction options and outputs. *(Script: `NeuroDOT_ImageReconstruction_Script.m`; Slides: `NeuroDOT_Tutorial_ImageReconstruction.pptx`)*

These tutorials build on one another and are designed to be followed in order. Most rely on the example datasets in the `Data` folder. After completing them you will be prepared to process your own data with NeuroDOT.

