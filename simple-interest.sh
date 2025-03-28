#!/bin/bash
echo "Introduce el principal:"
read p
echo "Introduce la tasa de interés:"
read r
echo "Introduce el tiempo en años:"
read t
interest=$(echo "$p * $r * $t / 100" | bc)
echo "El interés simple es: $interest"
