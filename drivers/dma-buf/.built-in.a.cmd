cmd_drivers/dma-buf/built-in.a :=  rm -f drivers/dma-buf/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/dma-buf/built-in.a drivers/dma-buf/dma-buf.o drivers/dma-buf/dma-fence.o drivers/dma-buf/dma-fence-array.o drivers/dma-buf/reservation.o drivers/dma-buf/seqno-fence.o drivers/dma-buf/sync_file.o drivers/dma-buf/dma-buf-container.o drivers/dma-buf/dma-buf-trace.o