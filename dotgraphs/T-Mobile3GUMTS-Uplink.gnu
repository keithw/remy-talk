set terminal svg solid
set output "T-Mobile3GUMTS-Uplink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 1775, 794 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 1135, 248 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 761, 299 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 1917, 425 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 551, 648 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 136, 346 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 826, 568 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 32640, 907 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 952.35 ]
set xrange [ 35904 : 115.6 ]
plot "empty.txt"
set output
