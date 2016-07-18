#!/bin/bash
#For linux users. Pull script. Uses adb.
LOCAL_PATH="/home/mz_mx5_vendor_patch"
LOCAL_PATCH="/default" #Depends on patch you need.
#adb
adp pull $LOCAL_PATH$LOCAL_PATCH /system
