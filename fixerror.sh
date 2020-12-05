sudo cp cuda/include/cudnn.h /usr/lib/cuda/include/
sudo cp cuda/lib64/libcudnn* /usr/lib/cuda/lib64/
sudo mv /usr/lib/cuda/lib64/libcudnn.so.8 /usr/lib/cuda/lib64/libcudnn.so.7
sudo chmod a+r /usr/lib/cuda/include/cudnn.h 
echo 'export LD_LIBRARY_PATH=/usr/lib/cuda/lib64:$LD_LIBRARY_PATH' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/lib/cuda/include:$LD_LIBRARY_PATH' >> ~/.bashrc
source ~/.bashrc
