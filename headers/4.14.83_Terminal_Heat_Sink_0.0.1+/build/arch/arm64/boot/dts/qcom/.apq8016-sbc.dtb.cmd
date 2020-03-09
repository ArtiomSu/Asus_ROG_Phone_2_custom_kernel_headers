cmd_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/apq8016-sbc.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/apq8016-sbc.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d

source_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb := ../arch/arm64/boot/dts/qcom/apq8016-sbc.dts

deps_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb := \
  ../arch/arm64/boot/dts/qcom/apq8016-sbc.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8916.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8916.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8916.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../arch/arm64/boot/dts/qcom/msm8916-pins.dtsi \
  ../arch/arm64/boot/dts/qcom/pm8916.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/qcom/apq8016-sbc-soc-pins.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../arch/arm64/boot/dts/qcom/apq8016-sbc-pmic-pins.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-mpp.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/sound/apq8016-lpass.h \

arch/arm64/boot/dts/qcom/apq8016-sbc.dtb: $(deps_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb)

$(deps_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb):
