#! /bin/bash
config="config.yaml"
<<<<<<< HEAD
python test.py $config
python post_processing.py output/result output/result_proposal.json
python eval.py output/result_proposal.json
=======
<<<<<<< HEAD
<<<<<<< HEAD
#python train.py $config
~/anaconda3/envs/python3/bin/python test.py $config
python post_processing.py output/result output/result_proposal.json
=======
python test.py $config
python post_processing.py output/result output/result_proposal.json
python eval.py output/result_proposal.json
>>>>>>> update DBG
=======
#python train.py $config
~/anaconda3/envs/python3/bin/python test.py $config
python post_processing.py output/result output/result_proposal.json
>>>>>>> d0ce64a2678aa11de7d2698263df36b082bfae09
>>>>>>> 866c21db4d01ab64bb8ef60fb1f456c2b0c8f380