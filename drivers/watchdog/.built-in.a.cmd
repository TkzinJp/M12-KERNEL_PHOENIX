cmd_drivers/watchdog/built-in.a :=  rm -f drivers/watchdog/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/watchdog/built-in.a drivers/watchdog/watchdog_core.o drivers/watchdog/watchdog_dev.o drivers/watchdog/s3c2410_wdt.o drivers/watchdog/softdog.o