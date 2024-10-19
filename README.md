# ExpRot2-ExpRotInv
 Axis-Angle to Rotation Matrix, and Inverse

For Detail Check: <u>demo_ExpRot_ExpRotInv.mlx</u>



### ExpRot2

SO3 to so3 (Rotation Matrix to Axis-Angle)
replace expm
expm does not support vectorize calculation.



### ExpRotInv

so3 to SO3 (Axis-Angle to Rotation Matrix)
replace logm
logm can not deal with theta = -pi, pi, and not support vectorize calculation.
