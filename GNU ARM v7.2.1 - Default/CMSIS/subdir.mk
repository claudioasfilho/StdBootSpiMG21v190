################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/projects/Simplicity\ Studio\ 04-19/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c 

OBJS += \
./CMSIS/system_efr32mg21.o 

C_DEPS += \
./CMSIS/system_efr32mg21.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/system_efr32mg21.o: /Users/clfilho/projects/Simplicity\ Studio\ 04-19/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6/platform/Device/SiliconLabs/EFR32MG21/Source/system_efr32mg21.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DEFR32MG21A010F1024IM32=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=0' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//hardware/module/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/v4_workspace/Apr19_Workspace/StdBootSpiMG21v190" -I"/Users/clfilho/SimplicityStudio/v4_workspace/Apr19_Workspace/StdBootSpiMG21v190/hal-config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/bootloader/." -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/configs" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.6//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"CMSIS/system_efr32mg21.d" -MT"CMSIS/system_efr32mg21.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


