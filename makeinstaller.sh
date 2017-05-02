#!/usr/bin/env bash
mkdir srizon-software-product-homepage

cp ./index.php ./srizon-software-product-homepage/
cp ./readme.txt ./srizon-software-product-homepage/

zip -r srizon-software-product-homepage.1.0.zip srizon-software-product-homepage

rm -R srizon-software-product-homepage
