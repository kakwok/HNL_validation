#cmsDriver.py Configuration/GenProduction/python/SMP-RunIISummer20UL16wmLHEGENAPV-00001-fragment.py --python_filename SMP-RunIISummer20UL16wmLHEGENAPV-00001_1_cfg.py \
#--eventcontent NANOAODGEN --customise Configuration/DataProcessing/Utils.addMonitoring \
#--datatier NANOAOD --fileout file:HNL_test.root --conditions 106X_mcRun2_asymptotic_preVFP_v8 \
#--beamspot Realistic25ns13TeV2016Collision --step LHE,GEN,NANOGEN --geometry DB:Extended \
#--era Run2_2016_HIPM --no_exec --mc -n $EVENTS 

cmsDriver.py Configuration/GenProduction/python/SUS-RunIIFall18wmLHEGS-00013-fragment.py \
--python_filename SUS-RunIIFall18wmLHEGS-00013_cfg.py \
--eventcontent NANOAODGEN \
--customise Configuration/DataProcessing/Utils.addMonitoring \
--datatier NANOAOD --fileout file:HNL.root \
--conditions 102X_upgrade2018_realistic_v11 \
--beamspot Realistic25ns13TeVEarly2018Collision \
--step LHE,GEN,NANOGEN --geometry DB:Extended --era Run2_2018 --no_exec --mc -n 1000
