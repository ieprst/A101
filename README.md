# Device Tree for Uhans A101

## Spec Sheet

| Feature                 | Specification                     |
| :---------------------- | :-------------------------------- |
| Chipset                 | MediaTek MT6737                   |
| GPU                     | Mali-T720 MP2                     |
| Memory                  | 1 GB                              |
| Shipped Android Version | 6.0.1                             |
| Storage                 | 8 GB                              |
| MicroSD                 | Up to 64GB                        |
| Battery                 | 2450 mh                           |
| Dimensions              | 71.2x143.5x9.5 mm                 |
| Display                 | 1280x720 pixels, 5(~320 DPI)      |
---------------------------------------------------------------

***************************************************************
patch application

cd ~/crDroid_MTK
. build/envsetup.sh && brunch A101



---------------------------------------


cd ~/crDroid_MTK/device/uhans/A101/patches
. check-patches.sh

 
cd ~/crDroid_MTK/device/uhans/A101/patches
. apply-patches.sh



cd ~/crDroid_MTK/device/uhans/A101
. extract-files.sh unzip

======================================



