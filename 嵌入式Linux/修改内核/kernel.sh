# !/bin/bash

#sudo cp linux-4.18.5.tar.gz /usr/src
#cd /usr/src/
#tar -xzvf linux-4.18.5.tar.gz


 
#https://blog.csdn.net/ztguang/article/details/52909522
#https://blog.csdn.net/wrm_nancy/article/details/17357871
#https://blog.csdn.net/Flora_xuan1993/article/details/77765558

cd /usr/src/linux-4.4.1
sudo make -j4
sudo make modules
sudo make modules_install

#sudo make-kpkg  --initrd  --append-to-version=[-xuqiang-sa18225428] kernel-image kernel-headers
