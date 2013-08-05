set terminal svg solid
set output "T-Mobile3GUMTS-Downlink.svg"
set logscale x
unset label
set xlabel "Self-inflicted delay (ms)"
set ylabel "Throughput (kbps)"
set xtics (10, 20, 30, 50, 100, 200, 300, 500, 1000, 2000, 3000, 5000, 10000, 20000, 30000, 50000, 100000)
set ytics format "% 4.0f"
set size ratio 1.0/1.85
set label "\\color{ForestGreen}LEDBAT" at 569, 730 textcolor lt 2 point pt 2 lc 2
set label "\\color{red}Hangout" at 2077, 220 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Skype" at 1584, 444 textcolor lt 1 point pt 1 lc 1
set label "\\color{red}Facetime" at 2643, 432 textcolor lt 1 point pt 1 lc 1
set label "\\color{ForestGreen}TCP Vegas" at 499, 712 textcolor lt 2 point pt 2 lc 2
set label "\\color{blue}Alfalfa" at 331, 635 textcolor lt 3 point pt 3 lc 3
set label "\\color{ForestGreen}Compound TCP" at 1472, 712 textcolor lt 2 point pt 2 lc 2
set label "\\color{ForestGreen}Linux TCP" at 8350, 624 textcolor lt 2 point pt 2 lc 2
set yrange [ 0 : 766.5 ]
set xrange [ 9185 : 281.35 ]
plot "empty.txt"
set output
