set terminal pdf enhanced color
set output "sigmoid.pdf"
set xlabel "z"
set ylabel "sigma(z)"
s(z)=1/(1+exp(-z))
plot [-3:3] s(x)
