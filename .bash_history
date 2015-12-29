cp Makefile Makefile.ubuntu 
ll
git st
apt-cache search nfs-client
sudo apt-get install nfs-common
sudo mkdir /mnt/jalife
mount -t nfs 133.11.77.42: /mnt/jalife
sudo mount -t nfs 133.11.77.42: /mnt/jalife
sudo mount -t nfs admin@133.11.77.42: /mnt/jalife
sudo mount -t nfs 133.11.77.42:Recordings /mnt/jalife
sudo mount -t nfs 192.168.36.15:Recordings /mnt/jalife
ping 192.168.36.15
sudo mount -t nfs 192.168.36.15:Recordings /mnt/jalife
sudo mount -t nfs 192.168.36.15:Public /mnt/jalife
ll
cd /mnt/jalife/
ll
touch test.txt
cd
sudo umount /mnt/jalife 
sudo mount -t nfs 192.168.36.15:Recordings /mnt/jalife
sudo apt-get install cifs-utils
sudo mount -t cifs -o username=tomii,password=N6kKwL9g 192.168.36.15:Recordings /mnt/jalife/
sudo mount -t cifs -o username=tomii,password=N6kKwL9g //192.168.36.15/Recordings /mnt/jalife/
cd /mnt/jalife/
ll
sudo umount /mnt/jalife 
cd
sudo umount /mnt/jalife 
sudo mount -t cifs -o username=tomii //192.168.36.15/Recordings /mnt/jalife/
sudo umount /mnt/jalife 
sudo mount -t cifs -o username=tomii //133.11.77.42/Recordings /mnt/jalife/
ll
cd /mnt/jalife/
ll
cd 
sudo mount -t cifs -o username=tomii //192.168.36.15/Recordings /mnt/jalife/
ll
cd arrange/
ll
cd run/
ll
cd ../
cd Arrange
vim Makefile
ll /usr/local/bin/
make install
sudo make install
which arrange
which Arrange
cd ../run/
ll
vim makeMP4.py 
vim makeJson.py 
./makeJson.py 
pip --help
sudo apt-get install python-pip
less makeJson.py 
pip install mysql-connector-python
pip search --help
pip search mysql
pip search connector
pip search connector | grep mysql
pip install mysql-connector-python
pip install --allow-external mysql-connector-python
pip install --allow-external mysql-connector-python mysql-connector-python
sudo pip install --allow-external mysql-connector-python mysql-connector-python
ll
./makeJson.py 
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult optical "where sample_id = 1"
vim makeJson.py 
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult optical "where sample_id = 1"
ll
./execute.py optical
hitory | grep mount
history | grep mount
ll
cd /mnt/jalife/
ll
cd AnalysisResult/
ll
cd 2015-12-03/
ll
cd 2004-08-06/
ll
cd ../
ll
cd ../
ll
sudo sed -i 's/tomii-Z87X-UD3H/natalia/' /etc/hosts
sudo sed -i 's/tomii-Z87X-UD3H/natalia/' /etc/hostname 
exit
ll
sudo pip install ipython
ipython
exit
cd arrange/
cd run/
./execute.py optical
cd /mnt/jalife/
ll
cd AnalysisResult/
ll
LS
ls
ll
cd ~/arrange/
ll
cd run/
ll
vim optical_max_2004-08-06_C001S0003.json 
./makeJson.py 
vim makeJson.py 
ll
cd template/
ll
vim optical_max.template 
cd ../
ll
./execute.py optical
cat ./optical_max_2004-08-06_C001S0003.json 
ll
cd/m
history | grep mount
cd /mnt/
ll
sudo chown -R tomii:tomii ./jalife/
ll
mount -t cifs -o username=tomii //192.168.36.15/Recordings /mnt/jalife/
sudo mount -t cifs -o username=tomii //192.168.36.15/Recordings /mnt/jalife/
cd jalife/
ll
cd ..
sudo umount /mnt/jalife 

sudo mount -t cifs -o username=tomii, uid=tomii, gid=tomii //192.168.36.15/Recordings /mnt/jalife/
sudo mount -t cifs -o username=tomii,uid=tomii,gid=tomii //192.168.36.15/Recordings /mnt/jalife/
cd jalife/
ll
cd AnalysisResult/
ll
mkdir 2015-12-03
cd ~/arrange/run/
ll
rm *.json
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult/2015-12-03 optical
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult/2015-12-03 optical "where sample_id=1"
ll
./execute.py optical
ll
cd /mnt/
cd jalife/
ll
cd AnalysisResult/
ll
cd 2015-12-03/
ll
cd 2004-08-06/
ll
cd C001S0003/
ll
cd optical/
ll
vim param.json 
cd ~/arrange/
ll
cd run/
ll
rm *.json
ll
vim template/optical_max.template 
vim /mnt/jalife/AnalysisResult/2015-12-03/2004-08-06/C001S0003/optical/param.json 
vim template/optical_max.template 
cd ../
ll
cd run/
ll
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult/2015-12-03 optical "where sample_id=1"
ll
vim optical_max_2004-08-06_C001S0003.json 
ll
./execute.py optical
vim template/optical_max.template 
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult/2015-12-03 optical "where sample_id=1"
ll
./execute.py optical
ll
cd maskImage/
ll
cd ../
ll
rm *.json
vim template/optical_max.template 
vim makeJson.py 
./makeJson.py /mnt/jalife/ExperimentData /mnt/jalife/AnalysisResult/2015-12-03 optical "where sample_id=1"
ll
cat optical_max_2004-08-06_C001S0003.json 
ll
./execute.py optical
ll
$hostname
hostname
sudo sed -i 's/tomii-Z87X-UD3H/natalia' /etc/hostname
sudo vim /etc/hostname
sudo vim /etc/hosts
exit
ll
exit
ll
ll
cd ..
ll
cd tomii/
ll
cd simenv/
ll
cd lifev/
ll
cd build/
ll
mv ./configure  ../
ll
rm -r ./*
mv ../configure ./
cd ..
ll
git st
git log
ll
git br --help
git config --global alias.br branch
git br
git br --help
git br -v
git commit -b devel 'added using namespace std'
git br devel
git co devel
git st
git commit -m 'added using namespace std'
git add *
git commit -m 'added using namespace std'
git st
git log
git log | grep release
git log | grep 3.8.5
git log
git co 8a84885763af5815618951a721ce03ab1fb80121
git br tomii
git st
git br -v
git co tomii
ll
git st
ll
git lgo
git log
ll
cd build/
ll
./configure 
ll
make
ll
cd ..
git st
cd build/
ll
mv configure ../
rm -r ./*
ll
mv ../configure ./
ll
cd ..
ll
git st
ll
cd build/
ll
cd ..
ll
git log | grep Releasing
git log | grep -B 5 Releasing
git br -d tomii 
git co master 
git br -d tomii 
git co f98f33cccb7693b0c05874133694e864668fd135
git st
git br tomii
ll
git st
git co tomii
git st
ll
cd build/
./configure 
make
git log | grep -B 5 Releasing
git co master && git br -d tomii
git st
ll
cd ../
ll
git st
cd build/
ll
mv configure ../ && rm -r ./* && mv ../configure ./
ll
cd ..
ll
git st
git log | grep -B 5 Releasing
git co 8a84885763af5815618951a721ce03ab1fb80121
git co -b tomii
git st
git log
cd build/
./configure 
ll
make
git log
cd ../
ll
git st
cd build/
mv configure ../ && rm -r ./* && mv ../configure ./
cd ..
ll
git co master
git br -d tomii
git st
git log
git co a5e2010790a9e5435c6750aa460cd451791df76a
ll
git st
cd build/
ll
./configure 
git st
git co master
ll
mv configure ../ && rm -r ./* && mv ../configure ./
ll
cd ..
ll
git log | grep -B 5 Releasing
git co -b tomii 8a84885763af5815618951a721ce03ab1fb80121
git lgo
git log
cd build/
./configure 
ll
make
vim /home/tomii/simenv/lifev/lifev/core/algorithm/PreconditionerML.cpp
make
vim /home/tomii/simenv/lifev/lifev/core/algorithm/PreconditionerML.cpp
vim /home/tomii/simenv/lifev/lifev/core/algorithm/PreconditionerML.hpp
make
vim /home/tomii/simenv/lifev/lifev/core/algorithm/PreconditionerML.hpp
make
vim /home/tomii/simenv/lifev/lifev/core/algorithm/PreconditionerML.hpp
make
vim /home/tomii/simenv/lifev/lifev/core/algorithm/SolverAztecOO.cpp
make
vim /home/tomii/simenv/lifev/lifev/core/testsuite/bdf/test_bdf_2d.cpp
make
vim /home/tomii/simenv/lifev/lifev/core/testsuite/bdf/test_bdf_2d.cpp
make
vim /home/tomii/simenv/lifev/lifev/core/testsuite/bdf/test_bdf.cpp
make
vim /home/tomii/simenv/lifev/lifev/core/testsuite/hyperbolic/hyperbolic.cpp
make
~
vim /home/tomii/simenv/lifev/lifev/eta/testsuite/boundary_integrals/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/eta/examples/example_biPhasic/main.cpp
make
vim 
vim /home/tomii/simenv/lifev/lifev/bc_interface/3D/function/fsi/BCInterfaceFunctionParserFSI3D.cpp
vim /home/tomii/simenv/lifev/lifev/structure/solver/StructuralOperator.hpp
make
vim /home/tomii/simenv/lifev/lifev/bc_interface/3D/function/fsi/BCInterfaceFunctionParserFSI3D.cpp
vim /home/tomii/simenv/lifev/lifev/fsi/solver/FSIOperator.hpp
make
vim /home/tomii/simenv/lifev/lifev/one_d_fsi/solver/OneDFSISolver.cpp
make
vim /home/tomii/simenv/lifev/lifev/level_set/solver/LevelSetSolver.hpp
make
vim /home/tomii/simenv/lifev/lifev/level_set/solver/LevelSetSolver.hpp
make
vim /home/tomii/simenv/lifev/lifev/level_set/solver/LevelSetSolver.hpp
make
git co -- /home/tomii/simenv/lifev/lifev/level_set/solver/LevelSetSolver.hpp
vim /home/tomii/simenv/lifev/lifev/level_set/solver/LevelSetSolver.hpp
make
vim /home/tomii/simenv/lifev/lifev/level_set/solver/LevelSetSolver.hpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/algorithm/PreconditionerSIMPLE.cpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/testsuite/basic_test/navierStokes.hpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/testsuite/exporter_ensight_to_hdf5/ensightToHdf5.cpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/examples/resistanceBCs/resistance.cpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/examples/oseen_assembler/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/examples/cylinder/cylinder.cpp:334
vim /home/tomii/simenv/lifev/lifev/navier_stokes/examples/cylinder/cylinder.cpp
make
vim /home/tomii/simenv/lifev/lifev/navier_stokes/examples/ETpseudo_fsi/ETRobinMembraneSolver.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/time_advance_i/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/time_advance_i/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/time_advance_i/timeAdvance.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/time_advance_ii/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/time_advance_ii/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/time_advance_ii/timeAdvance.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/principalTensions/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/principalTensions/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/principalTensions/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/structuralsolver/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/structuralsolver/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/structuralsolver/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/testsuite/structuralsolver/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_InflationExtension/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_InflationExtension/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_InflationExtension/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_InflationExtension/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_InflationExtension/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_InflationExtension/main.cpp
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_CookMembrane/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_CookMembrane/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_CookMembrane/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_CookMembrane/main.cpp
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_creatingDamagedZone/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_tractionWithSymmetry/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/structure/examples/example_principalTensionsInflationExtensions/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/heart/solver/HeartMonodomainSolver.hpp
make
vim /home/tomii/simenv/lifev/lifev/heart/examples/basic_example/main.cpp 
make
vim /home/tomii/simenv/lifev/lifev/heart/examples/basic_example/main.cpp 
make
vim /home/tomii/simenv/lifev/lifev/heart/examples/basic_example/heart.cpp
make
vim /home/tomii/simenv/lifev/lifev/heart/examples/basic_example/heart.cpp
make
vim /home/tomii/simenv/lifev/lifev/fsi/examples/example_SmoothAneurysm/main.cpp
make
vim /home/tomii/simenv/lifev/lifev/multiscale/testsuite/onedmodel/main.cpp:
vim /home/tomii/simenv/lifev/lifev/multiscale/testsuite/onedmodel/main.cpp
make
ll
cd lifev/
ll
cd core/
ll
cd testsuite/
ll
cd ../
ll
cd ../
ll
cd ../
ll
cd doc/
ll
cd manual/
ll
cd ../
ll
cd ../
ll
cd doc/
ll
cd manual/
ll
cat Makefile.am 
:q
ll
cp Makefile.am Makefile
make all
rm Makefile
ll
open lifev-manual.pdf 
cp lifev-manual.pdf ~/temp/
cd ../..
ll
cd build/
lifev/
ll
cd lifev/
ll
cd navier_stokes/
ll
cd examples/
ll
cd cavity_stokes/
ll
pwd | sed 's/build//'
pwd | sed 's/build//' | xargs cd
pwd | sed 's/build//' | echo
pwd | sed 's/build//'
ll /home/tomii/simenv/lifev/lifev/navier_stokes/examples/
cd /home/tomii/simenv/lifev/lifev/navier_stokes/examples/
ll
cd cavity_stokes/
ll
cat CMakeLists.txt 
cd ..
cd ../
ll
cd ../
ll
cd navier_stokes/
ll
cd examples/
ll
cd cavity_stokes/
ll
vim CMakeLists.txt 
vim cavity_stokes.cpp 
ll
cd simenv/lifev/build/lifev/heart/
ll
make
ll
cd examples/basic_example/
ll
cd ../../
make
cd examples/basic_example/
ll
vim data 
./Heart_BasicExample.exe 
git st
cd
cd simenv/lifev/
ll
git st
cd build/
ll
cd ../
cd lifev/heart/
ll
cd examples/
ll
cat CMakeLists.txt 
ll
cd simenv/
ll
cd lifev/build/lifev/navier_stokes/examples/cavity_stokes/
ll
./NavierStokes_cavity_stokes_test.exe 
ll
cd ../
ll
cd ../../
ll
cd heart/
ll
cd examples/basic_example/
ll
./Heart_BasicExample.exe 
ll
vim data 
./Heart_BasicExample.exe 
ll
vim data 
./Heart_BasicExample.exe 
cd ../
cd ..
make
cd examples/basic_example/
ll
`which data`
which data
whereis data
git co -- /home/tomii/simenv/lifev/lifev/heart/examples/basic_example/data
vim data 
./Heart_BasicExample.exe 
ll
cd ../../
ll
cd solver/
ll
cd ../../
ll
cd ../../
ll
cd lifev/heart/
ll
cd solver/
ll
vim HeartFunctors.cpp
ll
cd ../
ll
vim CMakeLists.txt 
ll
cd examples/
ll
vim CMakeLists.txt 
ll
cd basic_example/
ll
cd ..
ll
cd ../
vim examples/
vim CMakeLists.txt 
ll
cd examples/
cp -r basic_example/ ripple
ll
cd ripple/
ll
cd ../
ll
vim CMakeLists.txt 
cd ripple/
ll
vim CMakeLists.txt 
ll
vim CMakeLists.txt 
ll
cd ../../../
cd ..
ll
cd build/
ll
make
ll
cd lifev/heart/examples/ripple/
ll
./Heart_BasicExample.exe 
cd simenv/
l
ll
mkdir ripple
cd ripple/
ln -s ../lifev/lifev/heart/examples/ripple/ src
ll
ln -s ../lifev/build/lifev/heart/examples/ripple build
ll
cd build
ll
cd ../
ll
cd src
ll
vim CMakeLists.txt 
ll
cd ../build
ll
make
ll
rm Heart_BasicExample.exe 
ll
cd ../src
ll
vim CMakeLists.txt 
ll
cd ../build
ll
cd ../
ll
cd src
ll
vim CMakeLists.txt 
mv main.cpp experiment.cpp
ll
vim CMakeLists.txt 
mv experiment.cpp environment.cpp
vim CMakeLists.txt 
cd ../
ll
cd build
ll
r Heart_ripple.exe 
rm Heart_ripple.exe 
make
ll
cat cmake_install.cmake 
ll
cd ../src
ll
vim environment.cpp 
vim heart.cpp
ll
vim environment.cpp 
ll
cd opencv-2.4.11/
ll
cd samples/
ll
cd c
ll
cd ../
ll
cd ../
ll
cd temp/
ll
cd ../
ll
cd download/
ll
cd ../arrange/
ll
cd Arrange
ll
find ./ -type f | xargs -I {} grep opencv {}
ll
cat Makefile
pkg-config --cflags opencv
pkg-config --libs opencv
history
cd ~/
cd arrange/Arrange
grep opencv *pp
pkg-config --libs opencv
exit
exit
ll
cd ~/simenv/lifev/
ll
cd ../ripple/
ll
cd src/
ll
vim heart.cpp 
vim -n heart.cpp 
vim heart.cpp 
exit
ll
cd ../src/
ll
vim main.cpp 
exit
cd simenv/ripple/
ll
cd src/
ll
vim main.cpp 
cd ../build/
make
cd ~/arrange/Arrange
grep opencv ./*pp
cd ~/simenv/ripple/
ll
cd src/
ll
vim main.cpp 
cd ../build/
make
pkg-config --cflags opencv
vim Makefile 
make clean
ll
make
pkg-config --cflags | xargs ll
pkg-config --cflags | xargs ls
pkg-config --cflags 
pkg-config --cflags opencv | xargs ls
pkg-config --cflags opencv 
pkg-config --cflags opencv | sed 's/-I//' | xargs ls
pkg-config --cflags opencv | sed 's/-I//'
pkg-config --cflags opencv | sed 's/-I//g'
pkg-config --cflags opencv | sed 's/-I//g' | xargs ls
ll /usr/local/include/opencv
ll
vim ../src/main.cpp 
make
ll /usr/local/include/
ll /usr/local/include/opencv
vim ../src/main.cpp 
make
ll
vim ../src/main.cpp 
ll
make
./ripple 
wget www-2.cs.cmu.edu/~chuck/lennapg/lena_std.tif
sudo apt-get install imagemagick
convert lena_std.tif lena.png
open lena.png 
display lena.png 
LL
ll
cp ./lena* ~/download/
rm lena_std.tif 
vim ../src/main.cpp 
make
vim ../src/main.cpp 
make
vim ../src/main.cpp 
make
./ripple 
vim data 
ll
vim ../src/main.cpp 
make
./ripple 
vim ../src/main.cpp 
make
ll
./ripple 
LL
ll
sudo apt-get install terminator
ll
terminator 
exit
ll
s
ls
cd simenv/
ll
vim ripple/
cd ripple/
ll
cd src/
ll
git st
ll
vim heart.hpp 
cd ..//
ll
git st
git log
git commit -am 'opencv link test done'
git st
git remote -v
git remote add origin git@192.168.36.191:tomii/ripple.git
git st
git log
git push origin master
cd simenv/
ll
cd ripple/
ll
cd src
ll
vim environment.cpp 
vim CMakeLists.txt 
cd ../build
ll
make
:q
cd ../src
ll
vim CMakeLists.txt 
cd ../
ll
cd src
ll
rm ./*
ll
cp ../../lifev/lifev/heart/examples/basic_example/*
cp ../../lifev/lifev/heart/examples/basic_example/* ./
cd ..
cp ../lifev/lifev/heart/heart/examples/basic_example/* ./src
cd ../lifev/
ll
cd lifev/heart/examples/basic_example/
ll
cd ../
ll
cp basic_example/* ./ripple/
ll
cd ripple/
ll
vim CMakeLists.txt 
cd ~/
cd simenv/ripple/
ll
cd build
ll
rm Heart_ripple_environment.exe 
make
ll
cd ../src
ll
vim main.cpp 
cd ../build
ll
make
vim ../src/main.cpp
cd ../src
ll
vim main.cpp 
cd ../build
make
cd ../src
ll
vim CMakeLists.txt 
make
ll
cd ../build
make
ll
rm Heart_ripple.exe 
make
ll
vim data 
./Heart_ripple.exe 
ll
cd ../src
vim CMakeLists.txt 
cd ../build
make
vim ../src/CMakeLists.txt
cd ../src
vim CMakeLists.txt 
cd ../build
make
ll
rm Heart_ripple.exe 
make
ll
cd ../src
ll
vim CMakeLists.txt 
ll
cd ../build
ll
make
ll
./Heart_ripple.exe 
ll
cd ../src
ll
vim CMakeLists.txt 
cd ../build
make
cd ../src && vim CMakeLists.txt
cd ../build
make
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
make
cd ../build && make
ll
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src
ll
cd ../
ll
cd ../lifev/
ll
cd lifev/
ll
cd heart/
ll
vim CMakeLists.txt 
cd ../
cd heart/
ll
cat CMakeLists.txt 
cd ../
ll
cd ../
ll
cd lifev/
ll
find ./ -type f -name 'CMakeLists.txt'
find ./ -type f -name 'CMakeLists.txt' | xargs grep "INCLUDE(T"
find ./ -type f -name 'CMakeLists.txt' | xargs grep "INCLUDE(Tribits"
find ./ -type f -name 'CMakeLists.txt' | xargs grep "INCLUDE(Tribits" | grep example
find ./ -type f -name 'CMakeLists.txt' | xargs grep "INCLUDE(Tribits" | grep Macro
ll
cd ../ripple
cd ../../ripple/
ll
cd src
ll
vim CMakeLists.txt 
find /home/tomii/simenv/lifev/lifev/ -type f -name 'CMakeLists.txt' | xargs grep "INCLUDE(Tribits" | grep Copy
find /home/tomii/simenv/lifev/lifev/ -type f -name 'CMakeLists.txt' | xargs grep "INCLUDE(Tribits"
vim CMakeLists.txt 
cd ../build && make
cd ../src
vim CMakeLists.txt 
ll
vim CMakeLists.txt 
cd ../build && make
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
cd ../build && make
ll
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
cd ../build && make
ll
cd ../src && vim CMakeLists.txt
ll
cd ../build && make
ll
cd ../
ll
cd src
ll
vim main.cpp 
cd ../build && make
ll
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
find / -name "OpenCV*.cmake" 2>/dev/null
find / -name "OpenCV*.cmake" 2>/dev/null | grep cmake
echo $OpenCV_DIR
echo $PATH
printenv
printenv | grep Open
export OpenCV_DIR=/usr/share/OpenCV/
echo $OpenCV_DIR
ll
cd ../src && vim CMakeLists.txt
cd ../build && make
cmake --version
cd ../src && vim CMakeLists.txt
cd ../build && make
cd ../src && vim CMakeLists.txt
ll
cd ../
ll
cd ../
rm -r ./ripple/
ll
cd lifev/
ll
cd lifev/
ll
cd heart/
ll
cd examples/
ll
vim CMakeLists.txt 
cd ripple/
ll
cd ../
rm -r ripple/
ll
mkdir ~/simenv/ripple
ll
cd basic_example/
ll
cp ./*.cpp ~/simenv/ripple/
ll
cd ../
ll
cd ../
cd ../../
ll
cd build/
ll
cd lifev/heart/
ll
cd examples/basic_example/
ll
cp Makefile ~/simenv/ripple/
cd ~/simenv/ripple/
ll
cp ../lifev/lifev/heart/examples/basic_example/heart.* ./
ll
mkdir src
mkdir build
cd build/
ll
mv ../Makefile ./
mv ../*pp ../src/
ll
vim Makefile 
cd ../
cd ../lifev/build/lifev/heart/examples/basic_example/
ll
rm Heart_BasicExample.exe 
make 2> /dev/null | grep mpicxx
make 2> /dev/null | grep gcc
rm Heart_BasicExample.exe 
make 2> /dev/null | grep gcc
rm Heart_BasicExample.exe 
make 2> /dev/null | grep g++
make 2> /dev/null
rm Heart_BasicExample.exe 
make 2> /dev/null
ll
make clean
make
cd ~/simenv/ripple/
ll
cd build/
ll
ehco > Makefile 
ehco '' > Makefile 
echo '' > Makefile 
vim Makefile 
make
:q
ll
vim Makefile 
make
vim Makefile 
make
ll
vim Makefile 
find /home/tomii/simenv/ -type f -name "lifevheart.a"
vim Makefile 
find /home/tomii/simenv/ -type f -name "liblifevheart.a"
vim Makefile 
find /home/tomii/simenv/ -type f -name "liblifevcore.a"
find /home/tomii/simenv/ -type f -name "liblifevcore.a" >> Makefile
find /home/tomii/simenv/ -type f -name "liblifevheart.a" >> Makefile
vim Makefile 
make
ll
cp ../../lifev/lifev/heart/examples/basic_example/data ./
cp ../../lifev/build/lifev/heart/examples/basic_example/lid16.mesh ./
ll
./ripple 
vim data 
ll
make
./ripple 
ll
vim Makefile 
make clean
ll
cd 
cd simenv/ripple/
ll
git init
git add src/*
git add build/Makefile 
git add build/data 
git add build/lid16.mesh 
git st
vim .gitignore
git st
git add .gitignore 
ll
git st
git commit -m 'initial commit'
ll
cd src/
ll
cd ..
ll
cd src/
ll
cd ~/simenv/lifev/
git st
vim .gitignore 
git st
git co -b dev
git st
git br -v
git lifev/heart/solver/HeartFunctors.cpp
git diff lifev/heart/solver/HeartFunctors.cpp
git add lifev/heart/solver/HeartFunctors.cpp
git commit -m 'heart / debug boost::bind arguments'
git st
git diff
git commit -am 'added std::'
git st
git br -d devel
git br -D devel
git st
git br -v
cd ../
ll
cd ripple/
ll
cd src/
ll
LL
ll
cd ../
ll
cd build/
ll
cd ../
ll
cd build/
git diff Makefile
exit
cd .ssh/
ll
cat id_rsa 
ll
cat id_rsa
ll
cat id_rsa.pub >> authorized_keys
chmod 600 authorized_keys 
ll
rm id_rsa.pub 
ll
cd /etc/ssh/
ll
vim sshd_config
cd simenv/ripple/src/
ll
vim main.cpp 
vim heart.cpp 
vim main.cpp 
cd ../build/
make
clear
make
clear
make
ll
make
clear
make
ll
./ripple 
make clean
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
ll
./ripple 
ll
make
./ripple 
make
./ripple 
make
./ripple 
make
ll
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
ll
cd simenv/lifev/build/lifev/heart/
ll
make
ll
git st
git co -- ./*
ll
cd solver/
ll
cd ~/simenv/lifev/lifev/heart/examples/
ll
cd ../
ll
cd solver
git st
git co -- ./*
ll
rm reflect.sh 
ll
cd ~/simenv/lifev/build/lifev/heart/
ll
make
make clean
make
ll
make 
make
ll
ll
cd simenv/
ll
cd ripple/
ll
cd build/
ll
make
./ripple 
make
./ripple 
make
ll
./ripple 
make
ll
./ripple 
make
./ripple 
make
./ripple 
make
ll
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
ll
rm heart.h5 heart.xmf 
ll
./ripple 
ll
make
ll
./ripple 
ll
vim heart.xmf 
make
./ripple 
vim data 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
make
./ripple 
vim data 
cd ../../lifev/
cd lifev/
ll
cd heart/
ll
cd ../../
ll
cd build/
ll
cd lifev/heart/
make
ll
cd ../../
ll
cd ../lifev/heart/
ll
cd solver/
ll
vim HeartFunctors.cpp 
cd ~/simenv/ripple/
ll
cd build/
ll
make
./ripple 
make
./ripple 
make clean
make
./ripple 
make clean
make
./ripple 
make
./ripple 
cat heart.xmf 
less heart.xmf 
cat heart.xmf 
ll
vim data 
./ripple 
cd simenv/
ll
cd lifev/lifev/
ll
cd heart/
ll
cd solver/
git st
git co -- HeartFunctors.*
git st
cd ~/simenv/ripple/
ll
cd src/
ll
cd ../build/
ll
make clean
make
ll
vim data 
./ripple 
cd ../..
ll
cd ripple/src/
ll
cd ../build/
make
ll
./ripple 
ll
cd ../src/
ll
git st
git diff
git diff ../build/data
git co -- ../build/data
git st
git diff master 
git diff main.cpp
git diff
cd ../build/
ll
make
ll
./ripple 
make
./ripple 
git st
git add *
git st
ll
cd ../
git ls
cd src/
ll
git add ./*
git st
git diff
git diff heart.cpp
git log
git commit -m 'step runnning implemented.'
ll
cd ../build/
ll
cp data center_pacing.param
ll
git st
git diff
cd ../src/
git diff
git diff data
mv ./data ../build/
git diff
ll
cd ..
ll
cd src/
ll
cd ../build/
ll
make
rm ripple 
make
make clean
make
./ripple 
vim data 
./ripple 
vim data 
ll
./ripple 
vim data 
./ripple 
vim data 
./ripple 
vim data 
./ripple 
ll
cd meshes/
ll
cd ..
vim data 
ll
vim data 
cd meshes/
ll
cd ..
vim data 
ll
cd meshes/
ll
cd ../
ll
vim data 
./ripple 
./ripple > ripple.log 2>&1 &
cd simenv/lifev/
ll
git st
git diff
ll
cd lifev/heart/
ll
cd solver/
ll
cd ../../../
ll
cd build/lifev/heart/
ll
make
ll
git diff
git commit -am "heart : modified setup method of HeartFunctor class"
git st
git commit --amend
git log
ll
cd ../
ll
cd heart/
ll
cd ../../
cd ../lifev/heart/
ll
cd solver/
git st
git diff
cd ../
l
cd ../build/
ll
cd lifev/heart/
ll
make
clear
ll
cd simenv/lifev/
ll
cd lifev/heart/
ll
cd solver/
ll
git st
ll
git st
git diff 
git add ./*
git commit -m 's1s2 implementation'
git st
git br -v
git log
git co tomii
git st
git br -v
git co dev
git st
git co -b dev2
git st
git co tomii
git co dev2
vim HeartMonodomainData.cpp
git co tomii
git br -v
git br -D dev2
git co -b dev2
git st
git br -v
git diff
git st
git add ./*
git st
git commit -m 'heart/solver/HeartMonodomainData debug.'
git st
cd ../../
cd ../
ll
git st
vim .gitignore 
git st
git add .gitignore 
git commit -m 'modified .gitignore'
git st
ll
cd build/lifev/heart/
make
git st
git co dev2
git co dev
git log
git reset soft a97894e80875c97571a87a98e1cbf4d1929cebe2
git reset --soft a97894e80875c97571a87a98e1cbf4d1929cebe2
git st
git diff
ll
git st
cd ../../../lifev/
ll
cd heart/solver/
ll
git st
git diff
git diff HeartFunctors.cpp
git clean 
git reset HEAD 
git st
git diff
git st
git co -b dev3
git st
git log
git st
git diff 
git st
git co -- HeartMonodomainData.*
git st
git diff
git commit -am 's1s2 implement'
git st
ll
make
cd ../../
cd ../build/lifev/heart/
ll
make
git log
cd ../../../
ll
cd lifev/heart/solver/
ll
git log HeartMonodomainData.cpp
ll
git st
git co dev
vim HeartMonodomainData.cpp 
ll
git lgo
git log
git br -v
git do dev2
git co dev2
vim HeartMonodomainData.cpp 
git co dev3
git log
git st
cd ../../
cd ../build/
ll
cd lifev/heart/
make
git st
git diff
make
cd ../../
cd ../lifev/heart/
git st
git co --
ll
git st
git co -- solver/HeartMonodomainData.*
git st
git log
ll
git st
git co dev2
ll
vim solver/HeartMonodomainData.cpp 
git st
git br -v
git log dev3
git br -v
git log
git diff HEAD^ HEAD^^ solver/HeartMonodomainData.cpp
git st
git br
git br -v
git co dev
git st
git log
git co
git st
git br -v
git co dev3
git log dev3
ll
git co dev2
git log
git st
git co dev
git br -D dev2
git br -v
git co dev3 
git st
git log
git br -D dev
git br -rename dev3 dev
git br -m dev3 dev
git st
git log
ll
cd simenv/
ll
cd ripple/
ll
git st
cd build/
ll
git diff data
git st
git commit -m 'S1S2 parameter'
git commit -am 'S1S2 parameter'
git st
git diff
git st
cd ../src/
git st
make
ll
cd ../build/
ll
git st
vim Makefile 
git diff Makefile
make
vim Makefile 
make
clear
make
clear
make
ll
clear
make
clear
make
clear
make
ll
rm *.o
make
make > log.txt 2&>1 
cat log.txt 
make > log.txt 2>&1 
cat log.txt 
make
cd simenv/ripple/build/
make
ll
make
make 2> error.txt
vim error.txt 
make 2> error.txt
cat error.txt 
make 2> error.txt
cat error.txt 
make
rm *.o
ll
rm 1
ll
make
cat Makefile 
which mpicxx
mpicxx --help
mpicxx --showme
make clean
make
vim Makefile 
make
ll
gdb ripple 
ll
./ripple 
vim Makefile 
make clean && make
ll
./ripple 
ll
vim data 
ll
mv lid16.mesh meshes/
ll
ll meshes/
ll
vim data 
ll meshes/
./ripple 
ll
vim Makefile 
make clean
make
gdb ripple 
ll
mkdir result01
cp heart.h5 heart.xmf result01/
ll result01/
cd result01/
ll
open heart.xmf 
cd ../
ll
rm -r result01/
ll
exit
ll
cd simenv/
ll
cd ripple/
ll
cd build/
ll
make
make clean
make
make clean
make
make clean
make
vim Makefile 
cp Makefile Makefile.debug
vim Makefile
cp Makefile Makefile.release
cp Makefile.debug Makefile
make
dbg ripple
gdb ripple 
ll
make
ll
cp Makefile.release Makefile
make clean
make
ll
vim data 
./ripple 
vim data 
make clean
ll
rm error.txt 
ll
make clean
make
ll
vim data 
ll
rm ripple.log 
ll
./ripple 
vim data 
./ripple 
vim data 
ll
make
./ripple 
cd ../
cd src/
ll
git st
git add Heart.*
git add heart.*
git st
ll
git st
ll
git add ./*.cpp
git st
git add ./*.hpp
git st
cd ../build/
ll
git add -f Makefile.debug 
git add -f Makefile.release 
git st
cp Makefile.release Makefile
git rm Makefile.release 
ll
rm Makefile.*
ll
git st
git add Makefile*
git st
git add Makefile.debug
git add Makefile.*
git add Makefile.debug
ll
git st
git co -- Makefile.*
git st
git rm --cached Makefile.*
git st
git diff data
git add lid16.mesh 
ll
git st
git rm lid16.mesh 
st
git st
git add data 
git diff data
git rm --cached data
git st
git co -- data
ll
git st
git rm --cached data
ll
git add data 
git add -f data 
git st
git diff data
git commit -m 'Refactoring done'
git remote -v
git push origin master
ll
cd ../build/
ll
cd meshes/
ll
cd 
;;
ll
exit
ll
which zsh
sudo chsh
exit
sudo apt-get install zsh
$SHELL
echo $SHELL
cat /etc/shells 
sudo apt-get install zsh
zsh
echo $SHELL
chsh 
exit
cd simenv/ripple/
ll
cd build/
ll
./ripple 
LL
ll
cd ../src/
vim main.cpp 
cd ../build/
./ripple 
LL
ll
./ripple 
echo $SHELL
zsh
sudo apt-get clean
dpkg -l
dpkg -l | grep hdf5
getconf LONG_BIT
sudo apt-get search hdf5
sudo apt-get search
sudo apt-cache search
sudo apt-cache searchhdf5
sudo apt-cache search hdf5
sudo apt-cache search openmpi
