cd src/acss/acss

printf "start to compile sass..."

start_time=$(date +%s)

compass compile -c prod_config.rb --force

end_time=$(date +%s)

diff_time=$[ $end_time - $start_time]
printf "sass has compiled. It cost %d seconds" $diff_time
