set terminal svg solid
set output "VerizonLTE-Downlink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 313, 2906 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 364, 442 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 1160, 906 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 1621, 1069 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 215, 2651 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 73, 4533 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 349, 1968 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 7568, 5468 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 5741.4 ]
set xrange [ 8324.8 : 62.05 ]
plot "empty.txt"
set output
