cmd_/mnt/c/Users/Admin/Desktop/lab5/hello_5.ko := ccache arm-none-eabi-ld -r  -EL -z noexecstack  -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /mnt/c/Users/Admin/Desktop/lab5/hello_5.ko /mnt/c/Users/Admin/Desktop/lab5/hello_5.o /mnt/c/Users/Admin/Desktop/lab5/hello_5.mod.o ;  true