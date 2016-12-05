#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ B2msrl\\\\Testpack\\\\TestpackServiceProvider::class,/g" ./config/app.php