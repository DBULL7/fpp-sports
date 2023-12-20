#!/bin/sh

kill `ps aux | grep sports | grep -v grep | awk '{print $2}'`

