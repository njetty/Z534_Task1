virtualenv venv
source venv/bin/activate

##############
## Main Logic here
python createFeatureVectors.py
python useSkLearn.py
##############

deactivate