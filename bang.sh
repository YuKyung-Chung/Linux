#!/bin/bash

Value1="헬로키티"
Value2="Value1"

echo 'Value1 =' $Value1
echo 'Value2 =' $Value2

echo ====================

Value1="헬로키티"
Value2="Value1"

echo 'Value1 =' $Value1
echo 'Value2 =' $Value2
echo '${!Value2} =' ${!Value2}

