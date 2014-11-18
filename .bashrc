#! /bin/bash

for config_piece in $HOME/.bash/*; do
    source $config_piece
done

for config_piece in $HOME/.common-sh/*; do
    source $config_piece
done
