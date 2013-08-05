set terminal svg solid
set output "ATTLTE-Uplink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 877, 779 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 520, 238 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 1258, 396 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 1138, 406 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 374, 640 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 127, 381 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 1236, 683 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 24262, 777 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 817.95 ]
set xrange [ 26688.2 : 107.95 ]
plot "empty.txt"
set output
