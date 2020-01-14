#!/usr/bin/env bash
nohup java -jar eladmin-system/target/eladmin-system-2.4.jar >admin.log --spring.profiles.active=prod &

