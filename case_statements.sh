#!/bin/bash


case ${1,,} in
	herbert | administrator)
		echo "Hello, you're the boss here!"
		;;
	help)
		echo "Just enter you're user name duuh"
		;;
	*)
		echo "Hello there. You're not the boss of me. Enter the valid username"
esac

