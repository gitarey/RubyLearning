								# cout pertama
print <<EOF
    ini pekerjaan pertama menggunakan ruby
    ini document ie. multiple line string.
EOF

print <<"EOF";                # cout kedua
    ii yang kedua yang aku buat
    here document ie. multiple line string.
EOF

print <<`EOC`                 # cout ketiga
	echo hi there
	echo lo there
EOC