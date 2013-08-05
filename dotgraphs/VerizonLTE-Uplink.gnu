set terminal svg solid
set output "VerizonLTE-Uplink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 675, 2881 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 2862, 300 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 6624, 930 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 3469, 945 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 725, 2521 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 332, 3540 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 1777, 1916 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 13059, 1334 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 3717 ]
set xrange [ 14364.9 : 282.2 ]
plot "empty.txt"
set output
