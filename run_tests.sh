#!/bin/bash

# assumes start in root of this repo

set -e
set -x

cd examples

pushd 2_BasicModels
time python linear_regression.py
time python logistic_regression.py
time python nearest_neighbor.py
popd

pushd 3_NeuralNetworks
time python autoencoder.py
time python multilayer_perceptron.py
time python recurrent_network.py
time python dynamic_rnn.py
time python bidirectional_rnn.py
popd
