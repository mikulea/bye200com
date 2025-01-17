mkdir -p _soul

if [ -n "$1" ]; then
    FILENAME="_soul/$1.md"
else
    FILENAME="_soul/$(date +"%Y-%m-%d-%H%M%S").md"
fi

cat <<EOF > "$FILENAME"
---
author: "s"
date: $(date +"%Y-%m-%d %H:%M:%S")
---

EOF

echo "Created new droplet: $FILENAME"

# bye200