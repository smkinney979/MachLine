#!/bin/bash
cad_name='test.stl'
work_dir='/studies/sphere/'
sed -i "s/^        \"file\".*/        \"file\": \"studies\/sphere\/meshes\/${cad_name}\",/" /studies/sphere/sphere_input.json

echo machline.exe /studies/sphere/sphere_input.json