#!/bin/bash
home_dir=$(pwd)
cad_name="test_write.stl"
work_dir="\/studies\/sphere\/"
input_dir="${home_dir}${work_dir}sphere_input.json"
echo ${home_dir}
sed -i "s/^        \"file\".*/        \"file\": \"c:\/Users\/skinn\/Documents\/Machline\/MachLine${work_dir}meshes\/${cad_name}\",/" ${input_dir}


echo ${input_dir}
${home_dir}/machline.exe ${home_dir}/studies/sphere/sphere_input.json