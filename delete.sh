#!/bin/bash

oc delete notebook -l ope-test-run --wait=false
oc delete pvc -l ope-test-run --wait=false
 
