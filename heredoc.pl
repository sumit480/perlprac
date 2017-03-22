$a=10;
$var=<<"EOF";
This is the syntax for here document and it will continue until it 
encounters a EOF in the first line.
this is case of double quote so variables value will be interpolated.
for example value of a=$a
EOF
print "$var\n";
$var=<<'EOF';
This is case of single quote so variable will not be interpolated.
for example value of a=$a
EOF
print "$var\n";