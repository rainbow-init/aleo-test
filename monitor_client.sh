#!/bin/sh

client_proc=$(ps -ef | grep snarkos | grep client | wc -l)
if [ "x$client_proc" != "x1" ]; then systemctl restart aleo-client; fi
