#!/bin/bash

do 
  echo 1. mint bitvm
  yarn cli mint-dft bitvm --satsbyte 80

  echo 2. check confirmed
  yarn cli address-unconfirmed-count bc1px5esjtzeytmygkjnxc3cvg7xukzl6zjug8sk00l2p6uphjccathsqu3ts3
while
