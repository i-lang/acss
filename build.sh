printf "start to compile..."

start_time=$(date +%s)

lessc src/less/main.less dist/css/acss.css
lessc --clean-css src/less/main.less dist/css/acss.min.css

end_time=$(date +%s)

diff_time=$[ $end_time - $start_time]
printf "less has compiled. It cost %d seconds" $diff_time
