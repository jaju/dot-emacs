#custom.le prelude-modules.le
THISDIR=`dirname $0`
DIRNAME=`basename $THISDIR`
if [ "x$DIRNAME" != "xpersonal" ]; then
    echo "Looks like I am in a bad location. Should be inside of a directory named 'personal' - and meant to be inside of the prelude environs"
    exit 1
fi
cd $THISDIR/..
for f in prelude-modules; do
    ln -s personal/$f.le $f.el
done
