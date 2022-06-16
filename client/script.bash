#!/bin/bash

curl -H 'Content-Type: application/json' -X POST \
    -d '{"ime":"Nikola",
        "prezime":"Ostojic",
        "smer":"RI",
        "predmeti":[{"ime":"matematika","espb":"8"},
                    {"ime":"geografija","espb":"5"}]}' \
    http://localhost:8081/users