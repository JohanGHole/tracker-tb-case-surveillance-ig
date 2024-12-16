Logical: DiagnosticLaboratoryResults
Title: "Diagnostic laboratory results"
Parent: Base

* executionDate 0..1 date ""
* solidInitialIsoniazidCriticalConcentrationInhCc 0..1 code "TB-LAB - Initial DST (solid media) - Inh (CC)"
* solidInitialIsoniazidCriticalConcentrationInhCc from TBLABDSTResultVS (required)
* solidInitialRifampicinRif 0..1 code "TB-LAB - Initial DST (solid media) - Rif"
* solidInitialRifampicinRif from TBLABDSTResultVS (required)
* solidInitialEthambutolEmb 0..1 code "TB-LAB - Initial DST (solid media) - Emb"
* solidInitialEthambutolEmb from TBLABDSTResultVS (required)
* solidInitialPyrazinamidePza 0..1 code "TB-LAB - Initial DST (solid media) - Pza"
* solidInitialPyrazinamidePza from TBLABDSTResultVS (required)
* solidInitialLevofloxacinLfx 0..1 code "TB-LAB - Initial DST (solid media) - Lfx"
* solidInitialLevofloxacinLfx from TBLABDSTResultVS (required)
* solidInitialMoxifloxacinCriticalConcentrationMfxCc 0..1 code "TB-LAB - Initial DST (solid media) - Mfx (CC)"
* solidInitialMoxifloxacinCriticalConcentrationMfxCc from TBLABDSTResultVS (required)
* solidInitialAmikacinAmk 0..1 code "TB-LAB - Initial DST (solid media) - Amk"
* solidInitialAmikacinAmk from TBLABDSTResultVS (required)
* solidInitialMoxifloxacinClinicalBreakpointMfxCb 0..1 code "TB-LAB - Initial DST (solid media) - Mfx (CB)"
* solidInitialMoxifloxacinClinicalBreakpointMfxCb from TBLABDSTResultVS (required)
* solidInitialLinezolidLzd 0..1 code "TB-LAB - Initial DST (solid media) - Lzd"
* solidInitialLinezolidLzd from TBLABDSTResultVS (required)
* solidInitialClofazimineCfz 0..1 code "TB-LAB - Initial DST (solid media) - Cfz"
* solidInitialClofazimineCfz from TBLABDSTResultVS (required)
* solidInitialBedaquilineBdq 0..1 code "TB-LAB - Initial DST (solid media) - Bdq"
* solidInitialBedaquilineBdq from TBLABDSTResultVS (required)
* solidInitialDelamanidDlm 0..1 code "TB-LAB - Initial DST (solid media) - Dlm"
* solidInitialDelamanidDlm from TBLABDSTResultVS (required)
* solidInitialIsoniazidClinicalBreakpointInhCb 0..1 code "TB-LAB - Initial DST (solid media) - Inh (CB)"
* solidInitialIsoniazidClinicalBreakpointInhCb from TBLABDSTResultVS (required)
* dateRifResistanceDetected 0..1 date "TB-LAB - Date Rif-resistance detected"
* dateOfSolidCultureResult 0..1 date "TB-LAB - Solid culture result date"
* xpertMtbRifMtb 0..1 code "TB-LAB - Xpert MTB/RIF result - MTB"
* xpertMtbRifMtb from TBLABMTBTestResultVS (required)
* xpertMtbRifRif 0..1 code "TB-LAB - Xpert MTB/RIF result - Rif"
* xpertMtbRifRif from SusceptibleResistantIndeterminateVS (required)
* solidCultureSpecimenNumber 0..1 string "TB-LAB - Solid culture specimen number"
* solidCultureResult 0..1 code "TB-LAB - Solid culture test result"
* solidCultureResult from TBLABFinalCultureResultVS (required)
* smearSpecimenNumber 0..1 string "TB-LAB - Smear specimen number"
* xpertMtbRifSpecimenNumber 0..1 string "TB-LAB - Xpert MTB/RIF specimen number"
* dateOfXpertMtbRifResult 0..1 date "TB-LAB - Xpert MTB/RIF result date"
* sputumSmearMicroscopy 0..1 boolean "TB-LAB - Sputum smear microscopy"
* xpertMtbRif 0..1 boolean "TB-LAB - Xpert MTB/RIF"
* xpertMtbRifUltra 0..1 boolean "TB-LAB - Xpert MTB/RIF Ultra"
* cultureInLiquidMediaEGMgit 0..1 boolean "TB-LAB - Culture in liquid media (e.g. MGIT)"
* cultureInSolidMediaEGLj 0..1 boolean "TB-LAB - Culture in solid media (e.g. LJ)"
* initialDstInLiquidMediaEGMgit 0..1 boolean "TB-LAB - Initial DST in liquid media (e.g. MGIT)"
* initialDstInSolidMediaEGLj 0..1 boolean "TB-LAB - Initial DST in solid media (e.g. LJ)"
* subsequentDstInLiquidMediaEGMgit 0..1 boolean "TB-LAB - Subsequent DST in liquid media (e.g. MGIT)"
* subsequentDstInSolidMediaEGLj 0..1 boolean "TB-LAB - Subsequent DST in solid media (e.g. LJ)"
* dateOfFinalInitialDstSolidMediaResults 0..1 date "TB-LAB - Date of initial DST results (solid media)"
* xpertMtbRifUltraSpecimenNumber 0..1 string "TB-LAB - Xpert MTB/RIF Ultra specimen number"
* dateOfXpertMtbRifUltraResult 0..1 date "TB-LAB - Xpert MTB/RIF Ultra result date"
* xpertMtbRifUltraMtb 0..1 code "TB-LAB - Xpert MTB/RIF Ultra result - MTB"
* xpertMtbRifUltraMtb from TBLABMTBTestResultVS (required)
* xpertMtbRifUltraRif 0..1 code "TB-LAB - Xpert MTB/RIF Ultra result - Rif"
* xpertMtbRifUltraRif from SusceptibleResistantIndeterminateVS (required)
* dateOfLiquidCultureResult 0..1 date "TB-LAB - Liquid culture result date"
* liquidCultureResult 0..1 code "TB-LAB - Liquid culture test result"
* liquidCultureResult from TBLABFinalCultureResultVS (required)
* liquidCultureSpecimenNumber 0..1 string "TB-LAB - Liquid culture specimen number"
* liquidInitialAmikacinAmk 0..1 code "TB-LAB - Initial DST (liquid media) - Amk"
* liquidInitialAmikacinAmk from TBLABDSTResultVS (required)
* liquidInitialBedaquilineBdq 0..1 code "TB-LAB - Initial DST (liquid media) - Bdq"
* liquidInitialBedaquilineBdq from TBLABDSTResultVS (required)
* liquidInitialClofazimineCfz 0..1 code "TB-LAB - Initial DST (liquid media) - Cfz"
* liquidInitialClofazimineCfz from TBLABDSTResultVS (required)
* liquidInitialDelamanidDlm 0..1 code "TB-LAB - Initial DST (liquid media) - Dlm"
* liquidInitialDelamanidDlm from TBLABDSTResultVS (required)
* liquidInitialEthambutolEmb 0..1 code "TB-LAB - Initial DST (liquid media) - Emb"
* liquidInitialEthambutolEmb from TBLABDSTResultVS (required)
* liquidInitialIsoniazidCriticalConcentrationInhCc 0..1 code "TB-LAB - Initial DST (liquid media) - Inh (CC)"
* liquidInitialIsoniazidCriticalConcentrationInhCc from TBLABDSTResultVS (required)
* liquidInitialIsoniazidClinicalBreakpointInhCb 0..1 code "TB-LAB - Initial DST (liquid media) - Inh (CB)"
* liquidInitialIsoniazidClinicalBreakpointInhCb from TBLABDSTResultVS (required)
* liquidInitialLevofloxacinLfx 0..1 code "TB-LAB - Initial DST (liquid media) - Lfx"
* liquidInitialLevofloxacinLfx from TBLABDSTResultVS (required)
* liquidInitialLinezolidLzd 0..1 code "TB-LAB - Initial DST (liquid media) - Lzd"
* liquidInitialLinezolidLzd from TBLABDSTResultVS (required)
* liquidInitialMoxifloxacinClinicalBreakpointMfxCb 0..1 code "TB-LAB - Initial DST (liquid media) - Mfx (CB)"
* liquidInitialMoxifloxacinClinicalBreakpointMfxCb from TBLABDSTResultVS (required)
* liquidInitialMoxifloxacinCriticalConcentrationMfxCc 0..1 code "TB-LAB - Initial DST (liquid media) - Mfx (CC)"
* liquidInitialMoxifloxacinCriticalConcentrationMfxCc from TBLABDSTResultVS (required)
* liquidInitialRifampicinRif 0..1 code "TB-LAB - Initial DST (liquid media) - Rif"
* liquidInitialRifampicinRif from TBLABDSTResultVS (required)
* liquidInitialPyrazinamidePza 0..1 code "TB-LAB - Initial DST (liquid media) - Pza"
* liquidInitialPyrazinamidePza from TBLABDSTResultVS (required)
* dateOfFinalInitialDstLiquidMediaResults 0..1 date "TB-LAB - Date of initial DST results (liquid media)"
* dateOfFinalSubsequentDstLiquidMediaResults 0..1 date "TB-LAB - Date of subsequent DST results (liquid media)"
* dateOfFinalSubsequentDstSolidMediaResults 0..1 date "TB-LAB - Date of subsequent DST results (solid media)"
* liquidSubsequentAmikacinAmk 0..1 code "TB-LAB - Subsequent DST (liquid media) - Amk"
* liquidSubsequentAmikacinAmk from TBLABDSTResultVS (required)
* liquidSubsequentBedaquilineBdq 0..1 code "TB-LAB - Subsequent DST (liquid media) - Bdq"
* liquidSubsequentBedaquilineBdq from TBLABDSTResultVS (required)
* liquidSubsequentClofazimineCfz 0..1 code "TB-LAB - Subsequent DST (liquid media) - Cfz"
* liquidSubsequentClofazimineCfz from TBLABDSTResultVS (required)
* dateOfSlLpa 0..1 date "TB-LAB - Date of SL-LPA"
* dateOfFlLpa 0..1 date "TB-LAB - Date of FL-LPA"
* liquidSubsequentDelamanidDlm 0..1 code "TB-LAB - Subsequent DST (liquid media) - Dlm"
* liquidSubsequentDelamanidDlm from TBLABDSTResultVS (required)
* slLpa 0..1 boolean "TB-LAB - SL-LPA"
* finalResultAmikacinCapreomycinAmkCap 0..1 code "TB-LAB - SL-LPA - Amk/Cap"
* finalResultAmikacinCapreomycinAmkCap from SusceptibleResistantIndeterminateVS (required)
* liquidSubsequentEthambutolEmb 0..1 code "TB-LAB - Subsequent DST (liquid media) - Emb"
* liquidSubsequentEthambutolEmb from TBLABDSTResultVS (required)
* finalResultEthambutolEmb 0..1 code "TB-LAB - SL-LPA - Emb"
* finalResultEthambutolEmb from SusceptibleResistantIndeterminateVS (required)
* finalResultFluoroquinolonesFq 0..1 code "TB-LAB - SL-LPA - Fq"
* finalResultFluoroquinolonesFq from SusceptibleResistantIndeterminateVS (required)
* finalResultKanamycinKan 0..1 code "TB-LAB - SL-LPA - Kan"
* finalResultKanamycinKan from SusceptibleResistantIndeterminateVS (required)
* liquidSubsequentIsoniazidCriticalConcentrationInhCc 0..1 code "TB-LAB - Subsequent DST (liquid media) - Inh (CC)"
* liquidSubsequentIsoniazidCriticalConcentrationInhCc from TBLABDSTResultVS (required)
* liquidSubsequentIsoniazidClinicalBreakpointInhCb 0..1 code "TB-LAB - Subsequent DST (liquid media) - Inh (CB)"
* liquidSubsequentIsoniazidClinicalBreakpointInhCb from TBLABDSTResultVS (required)
* slLpaMtb 0..1 code "TB-LAB - SL-LPA - MTB"
* slLpaMtb from TBLABMTBTestResultVS (required)
* slLpaSpecimenNumber 0..1 string "TB-LAB - SL-LPA specimen number"
* flLpa 0..1 boolean "TB-LAB - FL-LPA"
* liquidSubsequentLevofloxacinLfx 0..1 code "TB-LAB - Subsequent DST (liquid media) - Lfx"
* liquidSubsequentLevofloxacinLfx from TBLABDSTResultVS (required)
* liquidSubsequentLinezolidLzd 0..1 code "TB-LAB - Subsequent DST (liquid media) - Lzd"
* liquidSubsequentLinezolidLzd from TBLABDSTResultVS (required)
* finalResultIsoniazidInh 0..1 code "TB-LAB - FL-LPA - Inh"
* finalResultIsoniazidInh from SusceptibleResistantIndeterminateVS (required)
* flLpaMtb 0..1 code "TB-LAB - FL-LPA - MTB"
* flLpaMtb from TBLABMTBTestResultVS (required)
* liquidSubsequentMoxifloxacinClinicalBreakpointMfxCb 0..1 code "TB-LAB - Subsequent DST (liquid media) - Mfx (CB)"
* liquidSubsequentMoxifloxacinClinicalBreakpointMfxCb from TBLABDSTResultVS (required)
* liquidSubsequentMoxifloxacinCriticalConcentrationMfxCc 0..1 code "TB-LAB - Subsequent DST (liquid media) - Mfx (CC)"
* liquidSubsequentMoxifloxacinCriticalConcentrationMfxCc from TBLABDSTResultVS (required)
* dateOfSampleReception 0..1 date "TB-LAB - Date of sample reception"
* dateRifResistanceFirstDetected 0..1 date "TB-LAB - Date Rif-resistance first detected"
* finalResultRifampicinRif 0..1 code "TB-LAB - FL-LPA - Rif"
* finalResultRifampicinRif from SusceptibleResistantIndeterminateVS (required)
* flLpaSpecimenNumber 0..1 string "TB-LAB - FL-LPA specimen number"
* microscopyResult 0..1 code "TB-LAB - Microscopy result"
* microscopyResult from TBLABSmearResultVS (required)
* dateOfCultureInoculationLiquidMedia 0..1 date "TB-LAB - Date of culture inoculation (liquid media)"
* slLpaSpecimenType 0..1 code "TB-LAB - SL-LPA specimen type"
* slLpaSpecimenType from TBLABLPASpecimenVS (required)
* dateOfCultureInoculationSolidMedia 0..1 date "TB-LAB - Date of culture inoculation (solid media)"
* sampleQuality 0..1 code "TB-LAB - Sample quality"
* sampleQuality from TBLABSampleQualityVS (required)
* liquidSubsequentRifampicinRif 0..1 code "TB-LAB - Subsequent DST (liquid media) - Rif"
* liquidSubsequentRifampicinRif from TBLABDSTResultVS (required)
* sampleId 0..1 string "TB-LAB - Sample ID"
* flLpaSpecimenType 0..1 code "TB-LAB - FL-LPA specimen type"
* flLpaSpecimenType from TBLABLPASpecimenVS (required)
* sampleStatus 0..1 code "TB-LAB - Sample status"
* sampleStatus from TBLABSampleStatusVS (required)
* initialDstLmSpecimenNumber 0..1 string "TB-LAB - Initial DST specimen number (liquid media)"
* liquidSubsequentPyrazinamidePza 0..1 code "TB-LAB - Subsequent DST (liquid media) - Pza"
* liquidSubsequentPyrazinamidePza from TBLABDSTResultVS (required)
* solidSubsequentAmikacinAmk 0..1 code "TB-LAB - Subsequent DST (solid media) - Amk"
* solidSubsequentAmikacinAmk from TBLABDSTResultVS (required)
* initialDstSmSpecimenNumber 0..1 string "TB-LAB - Initial DST specimen number (solid media)"
* solidSubsequentBedaquilineBdq 0..1 code "TB-LAB - Subsequent DST (solid media) - Bdq"
* solidSubsequentBedaquilineBdq from TBLABDSTResultVS (required)
* solidSubsequentClofazimineCfz 0..1 code "TB-LAB - Subsequent DST (solid media) - Cfz"
* solidSubsequentClofazimineCfz from TBLABDSTResultVS (required)
* subsequentDstLmSpecimenNumber 0..1 string "TB-LAB - Subsequent DST specimen number (liquid media)"
* subsequentDstSmSpecimenNumber 0..1 string "TB-LAB - Subsequent DST specimen number (solid media)"
* tbLamp 0..1 boolean "TB-LAB - TB-LAMP"
* solidSubsequentDelamanidDlm 0..1 code "TB-LAB - Subsequent DST (solid media) - Dlm"
* solidSubsequentDelamanidDlm from TBLABDSTResultVS (required)
* solidSubsequentEthambutolEmb 0..1 code "TB-LAB - Subsequent DST (solid media) - Emb"
* solidSubsequentEthambutolEmb from TBLABDSTResultVS (required)
* dateOfTbLampResult 0..1 date "TB-LAB - TB-LAMP date"
* tbLampMtb 0..1 code "TB-LAB - TB-LAMP MTB"
* tbLampMtb from TBLABMTBTestResultVS (required)
* tbLampSpecimenNumber 0..1 string "TB-LAB - TB-LAMP specimen number"
* lfLam 0..1 boolean "TB-LAB - LF-LAM"
* solidSubsequentIsoniazidCriticalConcentrationInhCc 0..1 code "TB-LAB - Subsequent DST (solid media) - Inh (CC)"
* solidSubsequentIsoniazidCriticalConcentrationInhCc from TBLABDSTResultVS (required)
* dateOfLfLamResult 0..1 date "TB-LAB - LF-LAM date"
* solidSubsequentIsoniazidClinicalBreakpointInhCb 0..1 code "TB-LAB - Subsequent DST (solid media) - Inh (CB)"
* solidSubsequentIsoniazidClinicalBreakpointInhCb from TBLABDSTResultVS (required)
* lfLamMtb 0..1 code "TB-LAB - LF-LAM MTB"
* lfLamMtb from TBLABMTBTestResultVS (required)
* lfLamSpecimenNumber 0..1 string "TB-LAB - LF-LAM specimen number"
* solidSubsequentLevofloxacinLfx 0..1 code "TB-LAB - Subsequent DST (solid media) - Lfx"
* solidSubsequentLevofloxacinLfx from TBLABDSTResultVS (required)
* truenat 0..1 boolean "TB-LAB - Truenat"
* solidSubsequentLinezolidLzd 0..1 code "TB-LAB - Subsequent DST (solid media) - Lzd"
* solidSubsequentLinezolidLzd from TBLABDSTResultVS (required)
* solidSubsequentMoxifloxacinClinicalBreakpointMfxCb 0..1 code "TB-LAB - Subsequent DST (solid media) - Mfx (CB)"
* solidSubsequentMoxifloxacinClinicalBreakpointMfxCb from TBLABDSTResultVS (required)
* truenatMtb 0..1 code "TB-LAB - Truenat result - MTB"
* truenatMtb from TBLABMTBTestResultVS (required)
* solidSubsequentMoxifloxacinCriticalConcentrationMfxCc 0..1 code "TB-LAB - Subsequent DST (solid media) - Mfx (CC)"
* solidSubsequentMoxifloxacinCriticalConcentrationMfxCc from TBLABDSTResultVS (required)
* dateOfTruenatResult 0..1 date "TB-LAB - Truenat result date"
* truenatRif 0..1 code "TB-LAB - Truenat result - Rif"
* truenatRif from SusceptibleResistantIndeterminateVS (required)
* truenatSpecimenNumber 0..1 string "TB-LAB - Truenat specimen number"
* solidSubsequentRifampicinRif 0..1 code "TB-LAB - Subsequent DST (solid media) - Rif"
* solidSubsequentRifampicinRif from TBLABDSTResultVS (required)
* dateOfMicroscopy 0..1 date "TB-LAB - Date of microscopy"
* solidSubsequentPyrazinamidePza 0..1 code "TB-LAB - Subsequent DST (solid media) - Pza"
* solidSubsequentPyrazinamidePza from TBLABDSTResultVS (required)