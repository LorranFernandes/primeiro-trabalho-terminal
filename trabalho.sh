#!/bin/bash

# NAO APAGUE A LINHA ACIMA!

mkdir joao && mkdir maria

cp -r /etc/systemd joao

cp -r /etc/group /etc/passwd maria

cp -r joao joao_copia && cp -r maria maria_copia

mkdir mais_uma_pasta && cp -r joao maria mais_uma_pasta

cd mais_uma_pasta/ && mv joao joao_temp && mv maria joao && mv joao_temp maria
