### Build the service

Add inherit on your device.mk:

```makefile
$(call inherit-product-if-exists, device/extras/RemovePackages/config.mk)
```
