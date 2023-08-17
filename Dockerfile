FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel

RUN conda install -y faiss-gpu scikit-learn pandas flake8 yapf isort yacs gdown future libgcc -c conda-forge

RUN pip install --upgrade pip && python -m pip install --upgrade setuptools && \
    pip install opencv-python-headless tb-nightly matplotlib logger_tt tabulate tqdm wheel mccabe scipy
