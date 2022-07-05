# HNL_validation

NanoGen validation from HNL gridpack

## Step1: NanoGen cmsDriver command

Generate config from cmsDriver command:
[NanoGen Twiki](https://twiki.cern.ch/twiki/bin/viewauth/CMS/NanoGen)

An example command is like this:
```
sh driver.sh
```

## Step2: Run the config with gridpack as input

Edit `process.externalLHEProducer` of the output cfg
Run the config with
```
cmsRun SUS-RunIIFall18wmLHEGS-00013_cfg.py
```

### Adding vertex info
To add gen particle vertex info, add these lines to the config:
```
from PhysicsTools.NanoAOD.common_cff import *
process.genParticleTable.variables.vx = Var("vx",float, precision=8)
process.genParticleTable.variables.vy = Var("vy",float, precision=8)
process.genParticleTable.variables.vz = Var("vz",float, precision=8)
```
Full genParticleTable is defined [here](https://github.com/cms-sw/cmssw/blob/master/PhysicsTools/NanoAOD/python/genparticles_cff.py#L40)

## Step3: Plotting

Example plotting script: `Plot.ipynb`
