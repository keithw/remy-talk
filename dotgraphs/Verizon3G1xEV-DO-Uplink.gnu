set terminal svg solid
set output "Verizon3G1xEV-DO-Uplink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 1253, 448 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 1961, 216 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 4407, 353 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 3665, 308 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 994, 294 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 199, 225 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 775, 246 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 12379, 157 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 470.4 ]
set xrange [ 13616.9 : 169.15 ]
plot "empty.txt"
set output
