#!/usr/bin/env bash

docker run --detach --restart always --publish 8545:8545 trufflesuite/ganache:latest --accounts 16 --wallet.seed 16051994