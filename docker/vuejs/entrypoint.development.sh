#!/bin/sh
set -e

cd /app
rm -f package-lock.json
npm install
exec npm run dev -- --host=0.0.0.0 --port=5173 --strictPort

# #!/bin/sh
# set -e

# cd /app
# rm -f package-lock.json
# npm install
# exec npm run dev -- --host=0.0.0.0 --port=5173 --strictPort