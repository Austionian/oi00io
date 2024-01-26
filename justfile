# List available commands
default:
    just -l

alias u := update

# Script to run the Tailwind binary in watch mode
run-tailwind:
    #!/bin/bash
    echo "Starting the Tailwind binary."
    ./tailwindcss -i tailwind.css -o ./assets/output.css --watch

# Script to build and minify the Tailwind binary
build-tailwind:
    #!/bin/bash
    echo -e "\nMinifying css"
    sh -c './tailwindcss -i tailwind.css -o ./assets/output.css --minify'
