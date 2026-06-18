#!/bin/bash

echo "Ingrese el capital:"
read p

echo "Ingrese la tasa de interés:"
read r

echo "Ingrese el período de tiempo:"
read t

si=$((p * r * t / 100))

echo "El interés simple es: $si"
