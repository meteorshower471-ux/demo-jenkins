#!/bin/bash

mkdir -p output

cat <<EOF > output/index.html
<html>
  <body>
    <h1>Jenkins Pipeline Ran Successfully</h1>
  </body>
</html>
EOF
