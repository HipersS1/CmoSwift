#!/bin/sh
swiftc BubbleSort.swift
chmod +x BubbleSort
startTime=$(date +%s+%N | cut -b1-13)
./BubbleSort 2000
endTime=$(date +%s+%N | cut -b1-13)
result=$(($endTime-$startTime))
echo "Bubble Sort 2000 : Time = "$result

startTime=$(date +%s+%N | cut -b1-13)
./BubbleSort 5000
endTime=$(date +%s+%N | cut -b1-13)
result=$(($endTime-$startTime))
echo "Bubble Sort 5000 : Time = "$result

startTime=$(date +%s+%N | cut -b1-13)
./BubbleSort 15000
endTime=$(date +%s+%N | cut -b1-13)
result=$(($endTime-$startTime))
echo "Bubble Sort 15000 : Time = "$result

swiftc QuickSort.swift
chmod +x QuickSort
startTime=$(date +%s+%N | cut -b1-13)
./BubbleSort 2000
endTime=$(date +%s+%N | cut -b1-13)
result=$(($endTime-$startTime))
echo "Quick Sort 2000 : Time = "$result

startTime=$(date +%s+%N | cut -b1-13)
./BubbleSort 5000
endTime=$(date +%s+%N | cut -b1-13)
result=$(($endTime-$startTime))
echo "Quick Sort 5000 : Time = "$result

startTime=$(date +%s+%N | cut -b1-13)
./BubbleSort 15000
endTime=$(date +%s+%N | cut -b1-13)
result=$(($endTime-$startTime))
echo "Quick Sort 15000 : Time = "$result