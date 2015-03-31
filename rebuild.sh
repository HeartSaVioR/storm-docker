#!/bin/bash

docker build -t="heartsavior/storm" storm
docker build -t="heartsavior/storm-nimbus" storm-nimbus
docker build -t="heartsavior/storm-supervisor" storm-supervisor
docker build -t="heartsavior/storm-ui" storm-ui
