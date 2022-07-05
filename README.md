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

## Step3: Plotting

Example plotting script: `Plot.ipynb`
