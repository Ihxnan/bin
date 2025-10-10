#!/usr/bin/env bash

sudo ntpdate time.windows.com

sudo hwclock --localtime --systohc
