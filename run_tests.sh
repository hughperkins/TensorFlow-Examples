#!/bin/bash

# assumes start in root of this repo

set -e
set -x

cd examples

pushd 2_BasicModels
python linear_regression.py
python logistic_regression.py
python nearest_neighbor.py
popd

pushd 3_NeuralNetworks
python autoencoder.py
python multilayer_perceptron.py
python recurrent_network.py
python dynamic_rnn.py
python bidirectional_rnn.py
popd
