FROM ubuntu
RUN '/bin/sh -c "x=1; while true; do echo $x spam spam spam; $x=(($x + 1)); sleep 1; done"'
EOF
