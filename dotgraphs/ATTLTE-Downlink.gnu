set terminal svg solid
set output "ATTLTE-Downlink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 254, 912 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 35, 402 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 325, 681 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 509, 1051 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 197, 946 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 52, 2128 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 288, 868 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 5426, 1116 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 2234.4 ]
set xrange [ 5968.6 : 29.75 ]
plot "empty.txt"
set output
