Python_path=/opt/_internal/cpython-$1*/bin
export PATH=$Python_path:$PATH
echo $PATH
python -V
