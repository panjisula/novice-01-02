#!/bin/bash

myfunc() {
	read -p "Masukkan angka : " nilai
	echo "Menambahkan angka anda"
	return $(($nilai + 15))
}

myfunc
echo "Sekarang angka anda menjadi : $?"
