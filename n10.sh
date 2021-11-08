#!/bin/bash
num=$(bc <<< "scale=2;( $5 + 1 ) * ( $5 + 2 )")
echo $num
