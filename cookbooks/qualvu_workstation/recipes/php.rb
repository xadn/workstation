# execute "brew tap homebrew/dupes"
# execute "brew tap josegonzalez/homebrew-php"

run_unless_marker_file_exists("php53") do
	execute "php53 --with-fpm --with-mysql --with-suhosin"
end