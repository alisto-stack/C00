#!/bin/bash
echo "Sample.txt"
if [ -f "$Sample.txt" ]; then
echo "Le fichier '$Sample.txt'existe."
else
echo "Le fichier '$Sample.txt' n'existe pas."
fi
