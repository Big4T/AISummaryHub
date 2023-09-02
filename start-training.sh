export DEBUG="0"
export DRIVER_DATA_PATH="https://drive.google.com/file/d/1_4jFpVALLtidNHcJN1zrvQ8UfqoRr8ta/view?usp=sharing"
torchrun --nproc_per_node=2 --master_port=1234 train.py