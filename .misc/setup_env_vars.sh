# Common variables most probably needed before manually installing something

# Get the python version
python_version=`python -c 'import sys; print(".".join(map(str, sys.version_info[:3])))'`

# Get the system python binary
case "$python_version" in
  "3.4"*)
    system_python=python3.4
    ;;
  "3.3"*)
    system_python=python3.3
    ;;
  "3.2"*)
    system_python=python3.2
    ;;
  *)
    echo Python version was not understood. It was detected as - $python_version
    ;;
esac
