#!/bin/bash
# Skrip ini menghitung bunga sederhana (Simple Interest)

echo "Masukkan pokok pinjaman (principal):"
read p
echo "Masukkan suku bunga per tahun (rate):"
read r
echo "Masukkan periode waktu dalam tahun (time):"
read t

s=$(expr $p \* $t \* $r / 100)

echo "Bunga sederhana adalah: "
echo $s
