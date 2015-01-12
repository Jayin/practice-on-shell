#!/bin/sh

function install() {
    echo "install $1 $2"

    echo "install finish!"
}


function update() {
    echo "updating...."
    install "rails" "4.2.0"
}

update