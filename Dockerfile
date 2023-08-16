FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-devel

RUN pip install --upgrade pip && python -m pip install --upgrade setuptools && \
    pip install opencv-python-headless tb-nightly matplotlib logger_tt tabulate tqdm wheel mccabe scipy
