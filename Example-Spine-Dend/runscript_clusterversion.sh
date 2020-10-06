#!/bin/sh 
srun -N 1 /home/attendee12/amfsUG4/ug4/bin/ugshell -ex /home/attendee12/amfsUG4/Neuro-Collection-Tutorial/Example-Spine-Dend/reconstructed_spine_wER.lua -grid /home/attendee12/amfsUG4/Neuro-Collection-Tutorial/Example-Spine-Dend/Spine5_wER.ugx -numRefs 0 -caInflux 0.0086 -tstep 2.5e-6 -endTime 0.001 -setting ryrserca -ryrDensity 0.009 -minDef 1e-12 -outName /home/attendee12/amfsUG4/Neuro-Collection-Tutorial/Example-Spine-Dend/output -solver GS -vtk -pstep 1e-4