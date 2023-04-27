#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mzef_c2_ak4954.mk)" "nbproject/Makefile-local-pic32mzef_c2_ak4954.mk"
include nbproject/Makefile-local-pic32mzef_c2_ak4954.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mzef_c2_ak4954
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mzef_c2_ak4954/audio/decoder/audio_decoders/wav/wav_dec.c ../src/config/pic32mzef_c2_ak4954/audio/driver/codec/ak4954/drv_ak4954.c ../src/config/pic32mzef_c2_ak4954/audio/driver/i2s/src/drv_i2s.c ../src/config/pic32mzef_c2_ak4954/audio/peripheral/i2s/plib_i2s2.c ../src/config/pic32mzef_c2_ak4954/bsp/bsp.c ../src/config/pic32mzef_c2_ak4954/driver/i2c/src/drv_i2c.c ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_plib_interface.c ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache.c ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mzef_c2_ak4954/peripheral/clk/plib_clk.c ../src/config/pic32mzef_c2_ak4954/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mzef_c2_ak4954/peripheral/dmac/plib_dmac.c ../src/config/pic32mzef_c2_ak4954/peripheral/evic/plib_evic.c ../src/config/pic32mzef_c2_ak4954/peripheral/gpio/plib_gpio.c ../src/config/pic32mzef_c2_ak4954/peripheral/i2c/master/plib_i2c1_master.c ../src/config/pic32mzef_c2_ak4954/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mzef_c2_ak4954/peripheral/uart/plib_uart6.c ../src/config/pic32mzef_c2_ak4954/stdio/xc32_monitor.c ../src/config/pic32mzef_c2_ak4954/system/cache/sys_cache.c ../src/config/pic32mzef_c2_ak4954/system/dma/sys_dma.c ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs.c ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mzef_c2_ak4954/system/int/src/sys_int.c ../src/config/pic32mzef_c2_ak4954/system/time/src/sys_time.c ../src/config/pic32mzef_c2_ak4954/initialization.c ../src/config/pic32mzef_c2_ak4954/interrupts.c ../src/config/pic32mzef_c2_ak4954/exceptions.c ../src/config/pic32mzef_c2_ak4954/tasks.c ../src/app_sdcard_audio_task.c ../src/decoder.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/212299867/wav_dec.o ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o ${OBJECTDIR}/_ext/450163651/drv_i2s.o ${OBJECTDIR}/_ext/563155524/plib_i2s2.o ${OBJECTDIR}/_ext/1477346291/bsp.o ${OBJECTDIR}/_ext/1337057836/drv_i2c.o ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/617362437/plib_cache.o ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/1435277349/plib_clk.o ${OBJECTDIR}/_ext/131824383/plib_coretimer.o ${OBJECTDIR}/_ext/1543894318/plib_dmac.o ${OBJECTDIR}/_ext/1543855630/plib_evic.o ${OBJECTDIR}/_ext/1543801802/plib_gpio.o ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o ${OBJECTDIR}/_ext/1543398859/plib_uart6.o ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o ${OBJECTDIR}/_ext/839150702/sys_cache.o ${OBJECTDIR}/_ext/2050519836/sys_dma.o ${OBJECTDIR}/_ext/1867241316/ff.o ${OBJECTDIR}/_ext/1867241316/ffunicode.o ${OBJECTDIR}/_ext/1892335699/diskio.o ${OBJECTDIR}/_ext/344840758/sys_fs.o ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/386225584/sys_int.o ${OBJECTDIR}/_ext/784026422/sys_time.o ${OBJECTDIR}/_ext/79412797/initialization.o ${OBJECTDIR}/_ext/79412797/interrupts.o ${OBJECTDIR}/_ext/79412797/exceptions.o ${OBJECTDIR}/_ext/79412797/tasks.o ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o ${OBJECTDIR}/_ext/1360937237/decoder.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/212299867/wav_dec.o.d ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o.d ${OBJECTDIR}/_ext/450163651/drv_i2s.o.d ${OBJECTDIR}/_ext/563155524/plib_i2s2.o.d ${OBJECTDIR}/_ext/1477346291/bsp.o.d ${OBJECTDIR}/_ext/1337057836/drv_i2c.o.d ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o.d ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o.d ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o.d ${OBJECTDIR}/_ext/617362437/plib_cache.o.d ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/1435277349/plib_clk.o.d ${OBJECTDIR}/_ext/131824383/plib_coretimer.o.d ${OBJECTDIR}/_ext/1543894318/plib_dmac.o.d ${OBJECTDIR}/_ext/1543855630/plib_evic.o.d ${OBJECTDIR}/_ext/1543801802/plib_gpio.o.d ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o.d ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1543398859/plib_uart6.o.d ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o.d ${OBJECTDIR}/_ext/839150702/sys_cache.o.d ${OBJECTDIR}/_ext/2050519836/sys_dma.o.d ${OBJECTDIR}/_ext/1867241316/ff.o.d ${OBJECTDIR}/_ext/1867241316/ffunicode.o.d ${OBJECTDIR}/_ext/1892335699/diskio.o.d ${OBJECTDIR}/_ext/344840758/sys_fs.o.d ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/386225584/sys_int.o.d ${OBJECTDIR}/_ext/784026422/sys_time.o.d ${OBJECTDIR}/_ext/79412797/initialization.o.d ${OBJECTDIR}/_ext/79412797/interrupts.o.d ${OBJECTDIR}/_ext/79412797/exceptions.o.d ${OBJECTDIR}/_ext/79412797/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o.d ${OBJECTDIR}/_ext/1360937237/decoder.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/212299867/wav_dec.o ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o ${OBJECTDIR}/_ext/450163651/drv_i2s.o ${OBJECTDIR}/_ext/563155524/plib_i2s2.o ${OBJECTDIR}/_ext/1477346291/bsp.o ${OBJECTDIR}/_ext/1337057836/drv_i2c.o ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/617362437/plib_cache.o ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/1435277349/plib_clk.o ${OBJECTDIR}/_ext/131824383/plib_coretimer.o ${OBJECTDIR}/_ext/1543894318/plib_dmac.o ${OBJECTDIR}/_ext/1543855630/plib_evic.o ${OBJECTDIR}/_ext/1543801802/plib_gpio.o ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o ${OBJECTDIR}/_ext/1543398859/plib_uart6.o ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o ${OBJECTDIR}/_ext/839150702/sys_cache.o ${OBJECTDIR}/_ext/2050519836/sys_dma.o ${OBJECTDIR}/_ext/1867241316/ff.o ${OBJECTDIR}/_ext/1867241316/ffunicode.o ${OBJECTDIR}/_ext/1892335699/diskio.o ${OBJECTDIR}/_ext/344840758/sys_fs.o ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/386225584/sys_int.o ${OBJECTDIR}/_ext/784026422/sys_time.o ${OBJECTDIR}/_ext/79412797/initialization.o ${OBJECTDIR}/_ext/79412797/interrupts.o ${OBJECTDIR}/_ext/79412797/exceptions.o ${OBJECTDIR}/_ext/79412797/tasks.o ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o ${OBJECTDIR}/_ext/1360937237/decoder.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/pic32mzef_c2_ak4954/audio/decoder/audio_decoders/wav/wav_dec.c ../src/config/pic32mzef_c2_ak4954/audio/driver/codec/ak4954/drv_ak4954.c ../src/config/pic32mzef_c2_ak4954/audio/driver/i2s/src/drv_i2s.c ../src/config/pic32mzef_c2_ak4954/audio/peripheral/i2s/plib_i2s2.c ../src/config/pic32mzef_c2_ak4954/bsp/bsp.c ../src/config/pic32mzef_c2_ak4954/driver/i2c/src/drv_i2c.c ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_plib_interface.c ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache.c ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mzef_c2_ak4954/peripheral/clk/plib_clk.c ../src/config/pic32mzef_c2_ak4954/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mzef_c2_ak4954/peripheral/dmac/plib_dmac.c ../src/config/pic32mzef_c2_ak4954/peripheral/evic/plib_evic.c ../src/config/pic32mzef_c2_ak4954/peripheral/gpio/plib_gpio.c ../src/config/pic32mzef_c2_ak4954/peripheral/i2c/master/plib_i2c1_master.c ../src/config/pic32mzef_c2_ak4954/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mzef_c2_ak4954/peripheral/uart/plib_uart6.c ../src/config/pic32mzef_c2_ak4954/stdio/xc32_monitor.c ../src/config/pic32mzef_c2_ak4954/system/cache/sys_cache.c ../src/config/pic32mzef_c2_ak4954/system/dma/sys_dma.c ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs.c ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mzef_c2_ak4954/system/int/src/sys_int.c ../src/config/pic32mzef_c2_ak4954/system/time/src/sys_time.c ../src/config/pic32mzef_c2_ak4954/initialization.c ../src/config/pic32mzef_c2_ak4954/interrupts.c ../src/config/pic32mzef_c2_ak4954/exceptions.c ../src/config/pic32mzef_c2_ak4954/tasks.c ../src/app_sdcard_audio_task.c ../src/decoder.c ../src/main.c ../src/app.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=PIC32MZ2048EFM144
ProjectDir="E:\sdcard_player_refapps2\firmware\pic32mz_ef_curiosity_v2.X"
ProjectName=sdcard_player_pic32mz_ef_curiosity_v2
ConfName=pic32mzef_c2_ak4954
ImagePath="dist\pic32mzef_c2_ak4954\${IMAGE_TYPE}\pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\pic32mzef_c2_ak4954\${IMAGE_TYPE}"
ImageName="pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mzef_c2_ak4954.mk ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/ ]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/ 
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mzef_c2_ak4954\p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o: ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mzef_c2_ak4954/9be9ccdf13e4866f2c9778364d32d4b981097f9d .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/617362437" 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o: ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mzef_c2_ak4954/cf1c76842ef12e1919290f486c9948f3d70a95e .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/617362437" 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/617362437/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/212299867/wav_dec.o: ../src/config/pic32mzef_c2_ak4954/audio/decoder/audio_decoders/wav/wav_dec.c  .generated_files/flags/pic32mzef_c2_ak4954/6b69e8de5734e634e2ba3bccd3975c6440bb791d .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212299867" 
	@${RM} ${OBJECTDIR}/_ext/212299867/wav_dec.o.d 
	@${RM} ${OBJECTDIR}/_ext/212299867/wav_dec.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/212299867/wav_dec.o.d" -o ${OBJECTDIR}/_ext/212299867/wav_dec.o ../src/config/pic32mzef_c2_ak4954/audio/decoder/audio_decoders/wav/wav_dec.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856562345/drv_ak4954.o: ../src/config/pic32mzef_c2_ak4954/audio/driver/codec/ak4954/drv_ak4954.c  .generated_files/flags/pic32mzef_c2_ak4954/b6067a1e5cb71b64f1b5e4b9499e0480feb2e76f .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856562345" 
	@${RM} ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1856562345/drv_ak4954.o.d" -o ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o ../src/config/pic32mzef_c2_ak4954/audio/driver/codec/ak4954/drv_ak4954.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/450163651/drv_i2s.o: ../src/config/pic32mzef_c2_ak4954/audio/driver/i2s/src/drv_i2s.c  .generated_files/flags/pic32mzef_c2_ak4954/163d8bbec9dabb18c432e1a5477f3a75d5f9effb .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/450163651" 
	@${RM} ${OBJECTDIR}/_ext/450163651/drv_i2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/450163651/drv_i2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/450163651/drv_i2s.o.d" -o ${OBJECTDIR}/_ext/450163651/drv_i2s.o ../src/config/pic32mzef_c2_ak4954/audio/driver/i2s/src/drv_i2s.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/563155524/plib_i2s2.o: ../src/config/pic32mzef_c2_ak4954/audio/peripheral/i2s/plib_i2s2.c  .generated_files/flags/pic32mzef_c2_ak4954/ead1cbd3537f3a5a40760e644c0fa762d7e77c78 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/563155524" 
	@${RM} ${OBJECTDIR}/_ext/563155524/plib_i2s2.o.d 
	@${RM} ${OBJECTDIR}/_ext/563155524/plib_i2s2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/563155524/plib_i2s2.o.d" -o ${OBJECTDIR}/_ext/563155524/plib_i2s2.o ../src/config/pic32mzef_c2_ak4954/audio/peripheral/i2s/plib_i2s2.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1477346291/bsp.o: ../src/config/pic32mzef_c2_ak4954/bsp/bsp.c  .generated_files/flags/pic32mzef_c2_ak4954/a33441420acc5a143b79b8c08aefb15ffbf9f48a .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1477346291" 
	@${RM} ${OBJECTDIR}/_ext/1477346291/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477346291/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477346291/bsp.o.d" -o ${OBJECTDIR}/_ext/1477346291/bsp.o ../src/config/pic32mzef_c2_ak4954/bsp/bsp.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1337057836/drv_i2c.o: ../src/config/pic32mzef_c2_ak4954/driver/i2c/src/drv_i2c.c  .generated_files/flags/pic32mzef_c2_ak4954/a70eb3bd58f3a7bdb073ed344ca208cbb64a24e0 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1337057836" 
	@${RM} ${OBJECTDIR}/_ext/1337057836/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1337057836/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1337057836/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1337057836/drv_i2c.o ../src/config/pic32mzef_c2_ak4954/driver/i2c/src/drv_i2c.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1500991179/drv_sdspi.o: ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mzef_c2_ak4954/90ee63663517e3e3b9cc58354268d32f12129f65 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1500991179" 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1500991179/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o: ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_plib_interface.c  .generated_files/flags/pic32mzef_c2_ak4954/9cb302105c8e33ebabd702a270513b06bb404861 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1500991179" 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o.d" -o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_plib_interface.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o: ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mzef_c2_ak4954/350307d7c35d3feebdedc452003571d559d3c560 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1500991179" 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/617362437/plib_cache.o: ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mzef_c2_ak4954/e7679f593621f0c51ee6c6a0ff87f93b4944bed2 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/617362437" 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/617362437/plib_cache.o.d" -o ${OBJECTDIR}/_ext/617362437/plib_cache.o ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1435277349/plib_clk.o: ../src/config/pic32mzef_c2_ak4954/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mzef_c2_ak4954/84fad70120c1e5afd5ef0f8d8fcd7304c2b51f8a .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1435277349" 
	@${RM} ${OBJECTDIR}/_ext/1435277349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1435277349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1435277349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1435277349/plib_clk.o ../src/config/pic32mzef_c2_ak4954/peripheral/clk/plib_clk.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/131824383/plib_coretimer.o: ../src/config/pic32mzef_c2_ak4954/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mzef_c2_ak4954/38979b028c8cb92ad83ac0bc62cd2650e918b00e .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/131824383" 
	@${RM} ${OBJECTDIR}/_ext/131824383/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/131824383/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/131824383/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/131824383/plib_coretimer.o ../src/config/pic32mzef_c2_ak4954/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543894318/plib_dmac.o: ../src/config/pic32mzef_c2_ak4954/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mzef_c2_ak4954/153c3bc9c27d1d6a53386bea7941d6b909e1648d .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543894318" 
	@${RM} ${OBJECTDIR}/_ext/1543894318/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543894318/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543894318/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1543894318/plib_dmac.o ../src/config/pic32mzef_c2_ak4954/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543855630/plib_evic.o: ../src/config/pic32mzef_c2_ak4954/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mzef_c2_ak4954/e58b1f916cf35cbd3ee0eee14b65b3d32592e8e2 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543855630" 
	@${RM} ${OBJECTDIR}/_ext/1543855630/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543855630/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543855630/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1543855630/plib_evic.o ../src/config/pic32mzef_c2_ak4954/peripheral/evic/plib_evic.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543801802/plib_gpio.o: ../src/config/pic32mzef_c2_ak4954/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mzef_c2_ak4954/cd4126efb75cfbbe696aae363a2717aad73001ca .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543801802" 
	@${RM} ${OBJECTDIR}/_ext/1543801802/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543801802/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543801802/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1543801802/plib_gpio.o ../src/config/pic32mzef_c2_ak4954/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o: ../src/config/pic32mzef_c2_ak4954/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mzef_c2_ak4954/f6c058c87ea12ac66b13af5e9659091b3f12d1bb .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/232538270" 
	@${RM} ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o ../src/config/pic32mzef_c2_ak4954/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/603446335/plib_spi1_master.o: ../src/config/pic32mzef_c2_ak4954/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mzef_c2_ak4954/26b5d6b5b88c7f4de7ff6324469c2fd5a5a2881 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/603446335" 
	@${RM} ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/603446335/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o ../src/config/pic32mzef_c2_ak4954/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543398859/plib_uart6.o: ../src/config/pic32mzef_c2_ak4954/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mzef_c2_ak4954/aa9bdd135bcbb7a454ce8c5e03ccb371487ef2db .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543398859" 
	@${RM} ${OBJECTDIR}/_ext/1543398859/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543398859/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543398859/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1543398859/plib_uart6.o ../src/config/pic32mzef_c2_ak4954/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1888667843/xc32_monitor.o: ../src/config/pic32mzef_c2_ak4954/stdio/xc32_monitor.c  .generated_files/flags/pic32mzef_c2_ak4954/658a8cc0c4ea4bbb0499b866d28ce43577668fa9 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1888667843" 
	@${RM} ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1888667843/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o ../src/config/pic32mzef_c2_ak4954/stdio/xc32_monitor.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/839150702/sys_cache.o: ../src/config/pic32mzef_c2_ak4954/system/cache/sys_cache.c  .generated_files/flags/pic32mzef_c2_ak4954/18e0d560af04cf486a2820118816189b26bcc678 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/839150702" 
	@${RM} ${OBJECTDIR}/_ext/839150702/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/839150702/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/839150702/sys_cache.o.d" -o ${OBJECTDIR}/_ext/839150702/sys_cache.o ../src/config/pic32mzef_c2_ak4954/system/cache/sys_cache.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2050519836/sys_dma.o: ../src/config/pic32mzef_c2_ak4954/system/dma/sys_dma.c  .generated_files/flags/pic32mzef_c2_ak4954/150a00e41047aca170bc3fcc72185c6685b50965 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2050519836" 
	@${RM} ${OBJECTDIR}/_ext/2050519836/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/2050519836/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2050519836/sys_dma.o.d" -o ${OBJECTDIR}/_ext/2050519836/sys_dma.o ../src/config/pic32mzef_c2_ak4954/system/dma/sys_dma.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1867241316/ff.o: ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mzef_c2_ak4954/848c87414dbfcf7c30a9705b36922379988e64fd .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1867241316" 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1867241316/ff.o.d" -o ${OBJECTDIR}/_ext/1867241316/ff.o ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1867241316/ffunicode.o: ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mzef_c2_ak4954/e798c719d4605007939db248173a0ea87a317735 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1867241316" 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1867241316/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1867241316/ffunicode.o ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1892335699/diskio.o: ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mzef_c2_ak4954/419095f941c485aadf8286c7cb91a00310f77bfe .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1892335699" 
	@${RM} ${OBJECTDIR}/_ext/1892335699/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1892335699/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1892335699/diskio.o.d" -o ${OBJECTDIR}/_ext/1892335699/diskio.o ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/344840758/sys_fs.o: ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs.c  .generated_files/flags/pic32mzef_c2_ak4954/67756d524285a463871fbe24f09ffcce3a6fbaad .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/344840758" 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/344840758/sys_fs.o.d" -o ${OBJECTDIR}/_ext/344840758/sys_fs.o ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o: ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mzef_c2_ak4954/1d9ba647f20b3e6e7ed5228059d555bf2740459c .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/344840758" 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o: ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mzef_c2_ak4954/2da446507051ca9bc944c18ebb40ecceefbe80fc .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/344840758" 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/386225584/sys_int.o: ../src/config/pic32mzef_c2_ak4954/system/int/src/sys_int.c  .generated_files/flags/pic32mzef_c2_ak4954/7d0cbf1c34bf93767bca5201d1658c6ab9722c56 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/386225584" 
	@${RM} ${OBJECTDIR}/_ext/386225584/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/386225584/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/386225584/sys_int.o.d" -o ${OBJECTDIR}/_ext/386225584/sys_int.o ../src/config/pic32mzef_c2_ak4954/system/int/src/sys_int.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/784026422/sys_time.o: ../src/config/pic32mzef_c2_ak4954/system/time/src/sys_time.c  .generated_files/flags/pic32mzef_c2_ak4954/9bedf4daffdfcc618974050d4a9ac31760fb5973 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/784026422" 
	@${RM} ${OBJECTDIR}/_ext/784026422/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/784026422/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/784026422/sys_time.o.d" -o ${OBJECTDIR}/_ext/784026422/sys_time.o ../src/config/pic32mzef_c2_ak4954/system/time/src/sys_time.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/initialization.o: ../src/config/pic32mzef_c2_ak4954/initialization.c  .generated_files/flags/pic32mzef_c2_ak4954/69d18718b0258ea59e7d6ecdd56017464f4f5a08 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/initialization.o.d" -o ${OBJECTDIR}/_ext/79412797/initialization.o ../src/config/pic32mzef_c2_ak4954/initialization.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/interrupts.o: ../src/config/pic32mzef_c2_ak4954/interrupts.c  .generated_files/flags/pic32mzef_c2_ak4954/71e9f3ee038981a57efd64d3da3e8546d3955560 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/interrupts.o.d" -o ${OBJECTDIR}/_ext/79412797/interrupts.o ../src/config/pic32mzef_c2_ak4954/interrupts.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/exceptions.o: ../src/config/pic32mzef_c2_ak4954/exceptions.c  .generated_files/flags/pic32mzef_c2_ak4954/f83ab94e857f94a2f4d0d27b6917f0b2d7259e1d .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/exceptions.o.d" -o ${OBJECTDIR}/_ext/79412797/exceptions.o ../src/config/pic32mzef_c2_ak4954/exceptions.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/tasks.o: ../src/config/pic32mzef_c2_ak4954/tasks.c  .generated_files/flags/pic32mzef_c2_ak4954/1998c1ebf7338b64b20366d208d28f5eb54a33d3 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/tasks.o.d" -o ${OBJECTDIR}/_ext/79412797/tasks.o ../src/config/pic32mzef_c2_ak4954/tasks.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o: ../src/app_sdcard_audio_task.c  .generated_files/flags/pic32mzef_c2_ak4954/8e4542275bc4f774274db9ac2d79adb41481dc5a .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o ../src/app_sdcard_audio_task.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/decoder.o: ../src/decoder.c  .generated_files/flags/pic32mzef_c2_ak4954/2fd8143d1a2c494250e12c0d52e036dcec9cac77 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/decoder.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/decoder.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/decoder.o.d" -o ${OBJECTDIR}/_ext/1360937237/decoder.o ../src/decoder.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mzef_c2_ak4954/b35b8fdba79ca2969559c3cc91cedff39504b05d .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mzef_c2_ak4954/8d38feed9e5d5630d8e2b4107a878957d7b91074 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/212299867/wav_dec.o: ../src/config/pic32mzef_c2_ak4954/audio/decoder/audio_decoders/wav/wav_dec.c  .generated_files/flags/pic32mzef_c2_ak4954/5f9261061023ea31b96939772f22239f823366af .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212299867" 
	@${RM} ${OBJECTDIR}/_ext/212299867/wav_dec.o.d 
	@${RM} ${OBJECTDIR}/_ext/212299867/wav_dec.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/212299867/wav_dec.o.d" -o ${OBJECTDIR}/_ext/212299867/wav_dec.o ../src/config/pic32mzef_c2_ak4954/audio/decoder/audio_decoders/wav/wav_dec.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856562345/drv_ak4954.o: ../src/config/pic32mzef_c2_ak4954/audio/driver/codec/ak4954/drv_ak4954.c  .generated_files/flags/pic32mzef_c2_ak4954/8415e541c0dca1f16e5d452cfd5ae40dcde08f52 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856562345" 
	@${RM} ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1856562345/drv_ak4954.o.d" -o ${OBJECTDIR}/_ext/1856562345/drv_ak4954.o ../src/config/pic32mzef_c2_ak4954/audio/driver/codec/ak4954/drv_ak4954.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/450163651/drv_i2s.o: ../src/config/pic32mzef_c2_ak4954/audio/driver/i2s/src/drv_i2s.c  .generated_files/flags/pic32mzef_c2_ak4954/f501096440ca54e975e65a684650edea8e66e271 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/450163651" 
	@${RM} ${OBJECTDIR}/_ext/450163651/drv_i2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/450163651/drv_i2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/450163651/drv_i2s.o.d" -o ${OBJECTDIR}/_ext/450163651/drv_i2s.o ../src/config/pic32mzef_c2_ak4954/audio/driver/i2s/src/drv_i2s.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/563155524/plib_i2s2.o: ../src/config/pic32mzef_c2_ak4954/audio/peripheral/i2s/plib_i2s2.c  .generated_files/flags/pic32mzef_c2_ak4954/78679d954548fcebd614b382425d455deafe7570 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/563155524" 
	@${RM} ${OBJECTDIR}/_ext/563155524/plib_i2s2.o.d 
	@${RM} ${OBJECTDIR}/_ext/563155524/plib_i2s2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/563155524/plib_i2s2.o.d" -o ${OBJECTDIR}/_ext/563155524/plib_i2s2.o ../src/config/pic32mzef_c2_ak4954/audio/peripheral/i2s/plib_i2s2.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1477346291/bsp.o: ../src/config/pic32mzef_c2_ak4954/bsp/bsp.c  .generated_files/flags/pic32mzef_c2_ak4954/903f9d47a87a4a8f51cde25176b16d3841232623 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1477346291" 
	@${RM} ${OBJECTDIR}/_ext/1477346291/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1477346291/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1477346291/bsp.o.d" -o ${OBJECTDIR}/_ext/1477346291/bsp.o ../src/config/pic32mzef_c2_ak4954/bsp/bsp.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1337057836/drv_i2c.o: ../src/config/pic32mzef_c2_ak4954/driver/i2c/src/drv_i2c.c  .generated_files/flags/pic32mzef_c2_ak4954/7b23d4c3dd4b7de5ac0ae7f42e505dbc52fc57d1 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1337057836" 
	@${RM} ${OBJECTDIR}/_ext/1337057836/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1337057836/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1337057836/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1337057836/drv_i2c.o ../src/config/pic32mzef_c2_ak4954/driver/i2c/src/drv_i2c.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1500991179/drv_sdspi.o: ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mzef_c2_ak4954/db94f4a38edcea866eed2b920ea5e303d2815140 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1500991179" 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1500991179/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1500991179/drv_sdspi.o ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o: ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_plib_interface.c  .generated_files/flags/pic32mzef_c2_ak4954/a8f51f91801041a38dc5dba1c6e37ca3440d77e6 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1500991179" 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o.d" -o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_plib_interface.o ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_plib_interface.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o: ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mzef_c2_ak4954/890dd7c70131f8b60ae5c69add8a4251c59ebee1 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1500991179" 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/1500991179/drv_sdspi_file_system.o ../src/config/pic32mzef_c2_ak4954/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/617362437/plib_cache.o: ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mzef_c2_ak4954/7904331ed8cec69844b9e594a633d0875f98dee2 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/617362437" 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/617362437/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/617362437/plib_cache.o.d" -o ${OBJECTDIR}/_ext/617362437/plib_cache.o ../src/config/pic32mzef_c2_ak4954/peripheral/cache/plib_cache.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1435277349/plib_clk.o: ../src/config/pic32mzef_c2_ak4954/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mzef_c2_ak4954/23d57b4f8280fd5659ad2394d977aad38f4e6720 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1435277349" 
	@${RM} ${OBJECTDIR}/_ext/1435277349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1435277349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1435277349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1435277349/plib_clk.o ../src/config/pic32mzef_c2_ak4954/peripheral/clk/plib_clk.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/131824383/plib_coretimer.o: ../src/config/pic32mzef_c2_ak4954/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mzef_c2_ak4954/e5bb49ff92ceb7556a6fcab67183078f88738b27 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/131824383" 
	@${RM} ${OBJECTDIR}/_ext/131824383/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/131824383/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/131824383/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/131824383/plib_coretimer.o ../src/config/pic32mzef_c2_ak4954/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543894318/plib_dmac.o: ../src/config/pic32mzef_c2_ak4954/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mzef_c2_ak4954/95cc0cf3efacf918b9764905b3cf90eac12803a .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543894318" 
	@${RM} ${OBJECTDIR}/_ext/1543894318/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543894318/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543894318/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1543894318/plib_dmac.o ../src/config/pic32mzef_c2_ak4954/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543855630/plib_evic.o: ../src/config/pic32mzef_c2_ak4954/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mzef_c2_ak4954/f35c44df43b92b5a66d538c8a668dc6f2d85797b .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543855630" 
	@${RM} ${OBJECTDIR}/_ext/1543855630/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543855630/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543855630/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1543855630/plib_evic.o ../src/config/pic32mzef_c2_ak4954/peripheral/evic/plib_evic.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543801802/plib_gpio.o: ../src/config/pic32mzef_c2_ak4954/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mzef_c2_ak4954/588b7259919396647a51f6b937a4a6ecbe5c2b83 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543801802" 
	@${RM} ${OBJECTDIR}/_ext/1543801802/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543801802/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543801802/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1543801802/plib_gpio.o ../src/config/pic32mzef_c2_ak4954/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o: ../src/config/pic32mzef_c2_ak4954/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mzef_c2_ak4954/3752bb3536fa721fb1fe6f732d76f1e8368821f2 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/232538270" 
	@${RM} ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/232538270/plib_i2c1_master.o ../src/config/pic32mzef_c2_ak4954/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/603446335/plib_spi1_master.o: ../src/config/pic32mzef_c2_ak4954/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mzef_c2_ak4954/722b19a1c375bcdaa8439443238be1790ea8ecc4 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/603446335" 
	@${RM} ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/603446335/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/603446335/plib_spi1_master.o ../src/config/pic32mzef_c2_ak4954/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1543398859/plib_uart6.o: ../src/config/pic32mzef_c2_ak4954/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mzef_c2_ak4954/347e5f51b55a8031883d41ccd3d9327e0fca684b .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1543398859" 
	@${RM} ${OBJECTDIR}/_ext/1543398859/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1543398859/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1543398859/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1543398859/plib_uart6.o ../src/config/pic32mzef_c2_ak4954/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1888667843/xc32_monitor.o: ../src/config/pic32mzef_c2_ak4954/stdio/xc32_monitor.c  .generated_files/flags/pic32mzef_c2_ak4954/3dff1ba72bb12ad1f6a08c1db94247d8a5e292d4 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1888667843" 
	@${RM} ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1888667843/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1888667843/xc32_monitor.o ../src/config/pic32mzef_c2_ak4954/stdio/xc32_monitor.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/839150702/sys_cache.o: ../src/config/pic32mzef_c2_ak4954/system/cache/sys_cache.c  .generated_files/flags/pic32mzef_c2_ak4954/d89b1ec535a163cea17dac0391dd9495ea9e54b4 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/839150702" 
	@${RM} ${OBJECTDIR}/_ext/839150702/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/839150702/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/839150702/sys_cache.o.d" -o ${OBJECTDIR}/_ext/839150702/sys_cache.o ../src/config/pic32mzef_c2_ak4954/system/cache/sys_cache.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2050519836/sys_dma.o: ../src/config/pic32mzef_c2_ak4954/system/dma/sys_dma.c  .generated_files/flags/pic32mzef_c2_ak4954/474a68e6f1c7a3b86a296d35537ec44f90b8301d .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2050519836" 
	@${RM} ${OBJECTDIR}/_ext/2050519836/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/2050519836/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2050519836/sys_dma.o.d" -o ${OBJECTDIR}/_ext/2050519836/sys_dma.o ../src/config/pic32mzef_c2_ak4954/system/dma/sys_dma.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1867241316/ff.o: ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mzef_c2_ak4954/e3b3d865ead36bb2f6e25004b3ad2126a50a807a .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1867241316" 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1867241316/ff.o.d" -o ${OBJECTDIR}/_ext/1867241316/ff.o ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1867241316/ffunicode.o: ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mzef_c2_ak4954/7dc107eabb7b5808852218756035e541161d5a74 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1867241316" 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1867241316/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1867241316/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1867241316/ffunicode.o ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1892335699/diskio.o: ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mzef_c2_ak4954/536ce484b5b6a7da64844199aae61ed1e73ad429 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1892335699" 
	@${RM} ${OBJECTDIR}/_ext/1892335699/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1892335699/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1892335699/diskio.o.d" -o ${OBJECTDIR}/_ext/1892335699/diskio.o ../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/344840758/sys_fs.o: ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs.c  .generated_files/flags/pic32mzef_c2_ak4954/c4330723bd2dc3efd83dd1d111e5d23b68388001 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/344840758" 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/344840758/sys_fs.o.d" -o ${OBJECTDIR}/_ext/344840758/sys_fs.o ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o: ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mzef_c2_ak4954/b1b18dd0d16fb56eaa612c3cadfad90f36e11c46 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/344840758" 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/344840758/sys_fs_media_manager.o ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o: ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mzef_c2_ak4954/2bafda64a723dfbec08f06381ba763548fbd8a85 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/344840758" 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/344840758/sys_fs_fat_interface.o ../src/config/pic32mzef_c2_ak4954/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/386225584/sys_int.o: ../src/config/pic32mzef_c2_ak4954/system/int/src/sys_int.c  .generated_files/flags/pic32mzef_c2_ak4954/4ae7771289c278cebc916920935731778b5e5f2a .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/386225584" 
	@${RM} ${OBJECTDIR}/_ext/386225584/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/386225584/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/386225584/sys_int.o.d" -o ${OBJECTDIR}/_ext/386225584/sys_int.o ../src/config/pic32mzef_c2_ak4954/system/int/src/sys_int.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/784026422/sys_time.o: ../src/config/pic32mzef_c2_ak4954/system/time/src/sys_time.c  .generated_files/flags/pic32mzef_c2_ak4954/e5e78e3efcb69698d071f20c60709ddb0fedf8aa .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/784026422" 
	@${RM} ${OBJECTDIR}/_ext/784026422/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/784026422/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/784026422/sys_time.o.d" -o ${OBJECTDIR}/_ext/784026422/sys_time.o ../src/config/pic32mzef_c2_ak4954/system/time/src/sys_time.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/initialization.o: ../src/config/pic32mzef_c2_ak4954/initialization.c  .generated_files/flags/pic32mzef_c2_ak4954/63c097a3bf93d34c7e09d62c5537fd5702aa0945 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/initialization.o.d" -o ${OBJECTDIR}/_ext/79412797/initialization.o ../src/config/pic32mzef_c2_ak4954/initialization.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/interrupts.o: ../src/config/pic32mzef_c2_ak4954/interrupts.c  .generated_files/flags/pic32mzef_c2_ak4954/d44bd0af26c5a0061d44095c86b50343627a9e48 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/interrupts.o.d" -o ${OBJECTDIR}/_ext/79412797/interrupts.o ../src/config/pic32mzef_c2_ak4954/interrupts.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/exceptions.o: ../src/config/pic32mzef_c2_ak4954/exceptions.c  .generated_files/flags/pic32mzef_c2_ak4954/961a77e8d2dfaa2e1fd8d1960d2261ee64fee9cf .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/exceptions.o.d" -o ${OBJECTDIR}/_ext/79412797/exceptions.o ../src/config/pic32mzef_c2_ak4954/exceptions.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/79412797/tasks.o: ../src/config/pic32mzef_c2_ak4954/tasks.c  .generated_files/flags/pic32mzef_c2_ak4954/192ad7bc64ffcd0484d517b776226ff530b0859 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/79412797" 
	@${RM} ${OBJECTDIR}/_ext/79412797/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/79412797/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/79412797/tasks.o.d" -o ${OBJECTDIR}/_ext/79412797/tasks.o ../src/config/pic32mzef_c2_ak4954/tasks.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o: ../src/app_sdcard_audio_task.c  .generated_files/flags/pic32mzef_c2_ak4954/d3e82eb56d05eb109f96c65be8ae1d5dab1f17ff .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_sdcard_audio_task.o ../src/app_sdcard_audio_task.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/decoder.o: ../src/decoder.c  .generated_files/flags/pic32mzef_c2_ak4954/1eaaf9ad3e42123dced8131fe5a04759fce123a8 .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/decoder.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/decoder.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/decoder.o.d" -o ${OBJECTDIR}/_ext/1360937237/decoder.o ../src/decoder.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mzef_c2_ak4954/a7507fe8ded74361aa3a863eae379ef5a5f5e35b .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mzef_c2_ak4954/1da05dd2b741e571fe98f96d7661384853fdc2ac .generated_files/flags/pic32mzef_c2_ak4954/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/pic32mzef_c2_ak4954" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/file_system" -I"../src/config/pic32mzef_c2_ak4954/system/fs/fat_fs/hardware_access" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mzef_c2_ak4954/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=4096,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mzef_c2_ak4954/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mzef_c2_ak4954=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4096,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
