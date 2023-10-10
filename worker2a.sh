#!/bin/bash

# Definir las direcciones IP y nombres de host
master_ip="192.168.0.21"
worker1_ip="192.168.0.30"
worker2_ip="192.168.0.31"

master_host="k8smaster.example.net k8smaster"
worker1_host="k8sworker1.example.net k8sworker1"
worker2_host="k8sworker2.example.net k8sworker2"

# Agregar entradas en /etc/hosts
echo "$master_ip $master_host" | sudo tee -a /etc/hosts
echo "$worker1_ip $worker1_host" | sudo tee -a /etc/hosts
echo "$worker2_ip $worker2_host" | sudo tee -a /etc/hosts

