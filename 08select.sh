#!/bin/bash

select anyName in moatasem elsayed mahmoud
do
    echo $anyName
    break
done


select anyName in moatasem elsayed mahmoud
do
    case $anyName in
    moatasem)
        echo Hi $anyName
    ;;
    mahmoud)
        echo mahmoud
    ;;
    *)
        break
    ;;
    esac
done