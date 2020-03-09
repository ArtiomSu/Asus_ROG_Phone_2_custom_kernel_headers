cmd_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8992-bullhead-rev-101.dtb.d

source_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb := ../arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dts

deps_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb := \
  ../arch/arm64/boot/dts/qcom/msm8992.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8994.h \
  ../arch/arm64/boot/dts/qcom/msm8992-pins.dtsi \

arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8992-bullhead-rev-101.dtb):
