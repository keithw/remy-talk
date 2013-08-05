set terminal svg solid
set output "Verizon3G1xEV-DO-Downlink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 1387, 351 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 9274, 153 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 4034, 148 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 7054, 174 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 1771, 283 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 1287, 197 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 5498, 364 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 97631, 491 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 515.55 ]
set xrange [ 107394.1 : 1093.95 ]
plot "empty.txt"
set output
