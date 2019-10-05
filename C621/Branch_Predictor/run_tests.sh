#!/bin/bash
echo "Cleaning previous make file"
make clean
echo "Making new executable"
make
echo "Running branch prediction test with cpu_trace 1/3"
./Main "../../../../../ECEC-412/Project1/531.deepsjeng_r_branches.cpu_trace"
echo ""
echo "Running branch prediction test with cpu_trace 2/3"
./Main "../../../../../ECEC-412/Project1/541.leela_r_branches.cpu_trace"
echo ""
echo "Running branch prediction test with cpu_trace 3/3"
./Main "../../../../../ECEC-412/Project1/548.exchange2_r_branches.cpu_trace"
echo ""
echo "Tests have completed"
