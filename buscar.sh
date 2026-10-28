
#script para buscar
palabra=$1
trayectoria=${2:-/}


grep -r -l --include="*.txt" "$palabra" "$trayectoria"
