cd src/

BASE_PATH="../$1"
JENS_PATH=$BASE_PATH/jens
MOCT_PATH=$BASE_PATH/moct
MOCT_BUILD=$MOCT_PATH/build
JENS_BUILD=$JENS_PATH/build
MOCT_SRC=$MOCT_PATH/src
JENS_SRC=$JENS_PATH/src

rm -fr "$JENS_BUILD/*"
cmake "$JENS_SRC/" -B "$JENS_BUILD/"
make -C "$JENS_BUILD/"
cp "$JENS_BUILD/jens" ./

rm -fr "$MOCT_BUILD/*"
cmake "$MOCT_SRC/" -B "$MOCT_BUILD/"
make -C "$MOCT_BUILD/"
cp "$MOCT_BUILD/mesher_roi" ./

cp -r "$MOCT_PATH/data" ./