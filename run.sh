# !/bin/bash
# conda create --name bridge python=3.9
# conda activate bridge
conda install pytorch torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia
conda install cudatoolkit-dev

conda install scipy pandas scikit-learn tqdm matplotlib seaborn python-lmdb h5py
conda install  pytorch-lightning hydra-core wandb gdown p7zip pot ninja
conda install accelerate
conda install torch-fidelity lpips torchdiffeq
conda install jupyterlab
pip install slurm-gpustat hydra-submitit-launcher