# remove a extra p.
exec { 'fix':
    command  => 'sed -i "s|class-wp-locale.phpp|class-wp-locale.php|g" /var/www/html/wp-settings.php',
    provider => shell,
}