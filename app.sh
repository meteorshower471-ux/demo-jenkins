#!/bin/bash

mkdir -p output

cat <<EOF > output/index.html
<html>
  <body>
    <h1>Jenkins + Docker running successfully</h1>
    <p>Built on $(date)</p>
  </body>
</html>
EOF
