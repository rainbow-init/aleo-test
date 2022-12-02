#!/bin/sh

client_proc=$(ps -ef | grep snarkos | grep client | wc -l)
prover_proc=$(ps -ef | grep snarkos | grep prover | wc -l)
if [ "x$client_proc" != "x1" ]; then systemctl restart aleo-client; fi
if [ "x$prover_proc" != "x1" ]; then systemctl restart aleo-prover; fi
