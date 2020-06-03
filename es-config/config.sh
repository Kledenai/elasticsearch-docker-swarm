#!/bin/bash

sudo docker config create es-coordination es-coordination.yml

sudo docker config create es-master es-master.yml

sudo docker config create es-master1 es-master1.yml

sudo docker config create es-master2 es-master2.yml

sudo docker config create es-data1 es-data1.yml

sudo docker config create es-data2 es-data2.yml

sudo docker config create es-data3 es-data3.yml

sudo docker config create jvm-options-coordination jvm.coordination.options

sudo docker config create jvm-options-data jvm.data.options

sudo docker config create jvm-options-master jvm.master.options

exit 0
