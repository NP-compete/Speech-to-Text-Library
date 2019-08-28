# Speech-to-Text-Library
A coding exercise for Aganitha



## Environment:

> Python3.6

> Ubuntu 19.04


## Install

We recommend creating a virtual environment and installing the python
requirements there.

```
virtualenv <path_to_your_env>
source <path_to_your_env>/bin/activate
pip install -r requirements.txt
```

Then follow the installation instructions for a version of
[PyTorch](http://pytorch.org/) which works for your machine.

After all the python requirements are installed, from the top level directory,
run:

```
make
```

The build process requires CMake as well as Make.

After that, source the `setup.sh` from the repo root.

```
source setup.sh
```

Consider adding this to your `bashrc`.

You can verify the install was successful by running the
tests from the `tests` directory.

```
cd tests
pytest
```

## Run 

To train a model run
```
python train.py <path_to_config>
```

After the model is done training you can evaluate it with

```
python eval.py <path_to_model> <path_to_data_json>
```

To see the available options for each script use `-h`: 

```
python {train, eval}.py -h
```
