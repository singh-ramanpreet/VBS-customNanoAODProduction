#!/bin/bash

cmsDriver.py nano_production_mc_ewk_2016 -s NANO --mc --eventcontent NANOAODSIM --datatier NANOAODSIM --no_exec --conditions 102X_mcRun2_asymptotic_v8 --era  Run2_2016,run2_nanoAOD_94X2016 \
-n 10 \
--filein /store/mc/RunIISummer16MiniAODv3/ZTo2LZTo2JJJ_dipoleRecoil_EWK_LO_SM_MJJ100PTJ10_TuneCP5_13TeV-madgraph-pythia8/MINIAODSIM/PUMoriond17_94X_mcRun2_asymptotic_v3-v1/100000/6A565FD8-849A-EB11-B585-0CC47AF9B306.root \
--fileout nano.root \
--customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))\n\
process.genWeightsTable.debug = cms.untracked.bool(True)\n\
process.genWeightsTable.missingLHEHeaderFile = cms.FileInPath('VBSAnalysis/NanoAODProduction/data/initrwgt17.header')\n\
process.genWeightsTable.preferredPDFs = cms.VPSet(cms.PSet( name = cms.string('NNPDF31_nnlo_hessian_pdfas'), lhaid = cms.uint32(306000)))"


cmsDriver.py nano_production_mc_ewk_2017 -s NANO --mc --eventcontent NANOAODSIM --datatier NANOAODSIM --no_exec --conditions 102X_mc2017_realistic_v8 --era Run2_2017,run2_nanoAOD_94XMiniAODv2 \
-n 10 \
--filein /store/mc/RunIIFall17MiniAODv2/ZTo2LZTo2JJJ_dipoleRecoil_EWK_LO_SM_MJJ100PTJ10_TuneCP5_13TeV-madgraph-pythia8/MINIAODSIM/PU2017_12Apr2018_94X_mc2017_realistic_v14-v2/30000/BE602E85-C098-EB11-87B0-2CEA7FE7C118.root \
--fileout nano.root \
--customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))\n\
process.genWeightsTable.debug = cms.untracked.bool(True)\n\
process.genWeightsTable.missingLHEHeaderFile = cms.FileInPath('VBSAnalysis/NanoAODProduction/data/initrwgt17.header')\n\
process.genWeightsTable.preferredPDFs = cms.VPSet(cms.PSet( name = cms.string('NNPDF31_nnlo_hessian_pdfas'), lhaid = cms.uint32(306000)))" 


cmsDriver.py nano_production_mc_ewk_2018 -s NANO --mc --eventcontent NANOAODSIM --datatier NANOAODSIM --no_exec --conditions 102X_upgrade2018_realistic_v21 --era Run2_2018,run2_nanoAOD_102Xv1 \
-n 10 \
--filein /store/mc/RunIIAutumn18MiniAOD/ZTo2LZTo2JJJ_dipoleRecoil_EWK_LO_SM_MJJ100PTJ10_TuneCP5_13TeV-madgraph-pythia8/MINIAODSIM/102X_upgrade2018_realistic_v15-v2/00000/D5EB59D6-22EC-E147-A520-99A97FB72CF6.root \
--fileout nano.root \
--customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))\n\
process.genWeightsTable.debug = cms.untracked.bool(True)\n\
process.genWeightsTable.missingLHEHeaderFile = cms.FileInPath('VBSAnalysis/NanoAODProduction/data/initrwgt17.header')\n\
process.genWeightsTable.preferredPDFs = cms.VPSet(cms.PSet( name = cms.string('NNPDF31_nnlo_hessian_pdfas'), lhaid = cms.uint32(306000)))" 
