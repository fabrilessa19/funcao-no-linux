este comando serve para mostrar os 10 processos que mais consomem memoria.

procs_mem() {
    echo "📋 Top 10 processos que mais consomem Memória:"
    ps -eo pid,comm,%cpu,%mem --sort=-%mem | head -n 11
}
