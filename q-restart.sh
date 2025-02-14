#!/bin/bash
systemctl stop qgis-server@isg.socket
systemctl stop qgis-server@isg.service
systemctl stop qgis-server@world.socket
systemctl stop qgis-server@world.service
systemctl start qgis-server@isg.socket
systemctl start qgis-server@isg.service
systemctl start qgis-server@world.socket
systemctl start qgis-server@world.service

