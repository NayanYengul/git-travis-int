#!/bin/bash

echo "[INFO] Creating file"
touch file
ls -ltr
echo "[INFO] Putting data in file"
echo "testing in travis" >> file
ls -ltr
