#!/usr/bin/env bash 
set -euxo pipefail
unset SOURCE_DATE_EPOCH
CONDA_ALWAYS_YES="true"


conda-install || echo
conda upgrade -y conda
conda upgrade -y python
conda upgrade -y pip
#pip install --upgrade pip
#pip install ruamel_yaml

#pip install aiocontextvars
#pip install google-colab
#pip install -r requirements.txt


conda install -y matplotlib
conda install -y numpy
conda install -y -c pytorch pytorch torchvision
conda install -y -c conda-forge jupyterlab
conda install -y cffi
conda install -y cloudpickle
conda install -y cycler
conda install -y dask
conda install -y decorator
conda install -y imageio
conda install -y kiwisolver
conda install -y matplotlib
conda install -y networkx
conda install -y pandas
conda install -y Pillow
conda install -y pycparser
conda install -y pyparsing
conda install -y python-dateutil
conda install -y pytz
conda install -y PyWavelets
conda install -y PyYAML
conda install -y scikit-image
conda install -y scikit-learn
conda install -y scipy
conda install -y six
conda install -y toolz
conda install -y tqdm
conda install -y -c conda-forge imageio-ffmpeg


pip install --upgrade pygit
