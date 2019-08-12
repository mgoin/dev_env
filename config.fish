set PATH /home/mgoin/.local/bin $PATH

export BROWSER=/usr/bin/google-chrome-stable

set -g theme_short_path yes


export NYANN_ROOT_DIR=/home/mgoin/code/nyann
export NYANN_BIN_DIR=$NYANN_ROOT_DIR/bin
export NYANN_DATA_DIR=$NYANN_ROOT_DIR/test-data
export NYANN_OUT_DIR=/dev/null
set --export LD_LIBRARY_PATH /home/mgoin/code/nyann/boost_1_70_0/boost_1_70_0/lib 
set --export LIBRARY_PATH /home/mgoin/code/nyann/boost_1_70_0/boost_1_70_0/lib 
set --export CPLUS_INCLUDE_PATH /home/mgoin/code/nyann/boost_1_70_0/boost_1_70_0/include 
