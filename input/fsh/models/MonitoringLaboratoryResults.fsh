Logical: MonitoringLaboratoryResults
Title: "Monitoring laboratory results"
Parent: Base
* executionDate 0..1 date ""
* cultureInLiquidMediaEGMgit 0..1 boolean "TB-LAB - Culture in liquid media (e.g. MGIT)"
* cultureInSolidMediaEGLj 0..1 boolean "TB-LAB - Culture in solid media (e.g. LJ)"
* dateOfCultureInoculationLiquidMedia 0..1 date "TB-LAB - Date of culture inoculation (liquid media)"
* dateOfCultureInoculationSolidMedia 0..1 date "TB-LAB - Date of culture inoculation (solid media)"
* dateOfMicroscopy 0..1 date "TB-LAB - Date of microscopy"
* dateOfSampleReception 0..1 date "TB-LAB - Date of sample reception"
* dateOfLiquidCultureResult 0..1 date "TB-LAB - Liquid culture result date"
* liquidCultureSpecimenNumber 0..1 string "TB-LAB - Liquid culture specimen number"
* liquidCultureResult 0..1 code "TB-LAB - Liquid culture test result"
* liquidCultureResult from TBLABFinalCultureResultVS (required)
* microscopyResult 0..1 code "TB-LAB - Microscopy result"
* microscopyResult from TBLABSmearResultVS (required)
* sampleId 0..1 string "TB-LAB - Sample ID"
* sampleQuality 0..1 code "TB-LAB - Sample quality"
* sampleQuality from TBLABSampleQualityVS (required)
* sampleStatus 0..1 code "TB-LAB - Sample status"
* sampleStatus from TBLABSampleStatusVS (required)
* smearSpecimenNumber 0..1 string "TB-LAB - Smear specimen number"
* dateOfSolidCultureResult 0..1 date "TB-LAB - Solid culture result date"
* solidCultureSpecimenNumber 0..1 string "TB-LAB - Solid culture specimen number"
* solidCultureResult 0..1 code "TB-LAB - Solid culture test result"
* solidCultureResult from TBLABFinalCultureResultVS (required)
* sputumSmearMicroscopy 0..1 boolean "TB-LAB - Sputum smear microscopy"
