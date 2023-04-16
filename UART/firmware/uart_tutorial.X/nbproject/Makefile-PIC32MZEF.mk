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
ifeq "$(wildcard nbproject/Makefile-local-PIC32MZEF.mk)" "nbproject/Makefile-local-PIC32MZEF.mk"
include nbproject/Makefile-local-PIC32MZEF.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MZEF
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/PIC32MZEF/bsp/bsp.c ../src/config/PIC32MZEF/peripheral/clk/plib_clk.c ../src/config/PIC32MZEF/peripheral/evic/plib_evic.c ../src/config/PIC32MZEF/peripheral/gpio/plib_gpio.c ../src/config/PIC32MZEF/peripheral/uart/plib_uart6.c ../src/config/PIC32MZEF/stdio/xc32_monitor.c ../src/config/PIC32MZEF/initialization.c ../src/config/PIC32MZEF/interrupts.c ../src/config/PIC32MZEF/exceptions.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1651991372/bsp.o ${OBJECTDIR}/_ext/1993868166/plib_clk.o ${OBJECTDIR}/_ext/1680301773/plib_evic.o ${OBJECTDIR}/_ext/1680247945/plib_gpio.o ${OBJECTDIR}/_ext/1679845002/plib_uart6.o ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o ${OBJECTDIR}/_ext/1620909308/initialization.o ${OBJECTDIR}/_ext/1620909308/interrupts.o ${OBJECTDIR}/_ext/1620909308/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1651991372/bsp.o.d ${OBJECTDIR}/_ext/1993868166/plib_clk.o.d ${OBJECTDIR}/_ext/1680301773/plib_evic.o.d ${OBJECTDIR}/_ext/1680247945/plib_gpio.o.d ${OBJECTDIR}/_ext/1679845002/plib_uart6.o.d ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o.d ${OBJECTDIR}/_ext/1620909308/initialization.o.d ${OBJECTDIR}/_ext/1620909308/interrupts.o.d ${OBJECTDIR}/_ext/1620909308/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1651991372/bsp.o ${OBJECTDIR}/_ext/1993868166/plib_clk.o ${OBJECTDIR}/_ext/1680301773/plib_evic.o ${OBJECTDIR}/_ext/1680247945/plib_gpio.o ${OBJECTDIR}/_ext/1679845002/plib_uart6.o ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o ${OBJECTDIR}/_ext/1620909308/initialization.o ${OBJECTDIR}/_ext/1620909308/interrupts.o ${OBJECTDIR}/_ext/1620909308/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/PIC32MZEF/bsp/bsp.c ../src/config/PIC32MZEF/peripheral/clk/plib_clk.c ../src/config/PIC32MZEF/peripheral/evic/plib_evic.c ../src/config/PIC32MZEF/peripheral/gpio/plib_gpio.c ../src/config/PIC32MZEF/peripheral/uart/plib_uart6.c ../src/config/PIC32MZEF/stdio/xc32_monitor.c ../src/config/PIC32MZEF/initialization.c ../src/config/PIC32MZEF/interrupts.c ../src/config/PIC32MZEF/exceptions.c ../src/main.c



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

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC32MZEF.mk ${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\PIC32MZEF\p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1651991372/bsp.o: ../src/config/PIC32MZEF/bsp/bsp.c  .generated_files/flags/PIC32MZEF/493a560a34c39f429b4a17cfc52075be40b0e05e .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1651991372" 
	@${RM} ${OBJECTDIR}/_ext/1651991372/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1651991372/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1651991372/bsp.o.d" -o ${OBJECTDIR}/_ext/1651991372/bsp.o ../src/config/PIC32MZEF/bsp/bsp.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1993868166/plib_clk.o: ../src/config/PIC32MZEF/peripheral/clk/plib_clk.c  .generated_files/flags/PIC32MZEF/c8c5f99a70f050d0fc71ee48d6764f40efdb9f0e .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1993868166" 
	@${RM} ${OBJECTDIR}/_ext/1993868166/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1993868166/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1993868166/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1993868166/plib_clk.o ../src/config/PIC32MZEF/peripheral/clk/plib_clk.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1680301773/plib_evic.o: ../src/config/PIC32MZEF/peripheral/evic/plib_evic.c  .generated_files/flags/PIC32MZEF/e7a108c6ac7977f61a0237dc76823bcb92094d50 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1680301773" 
	@${RM} ${OBJECTDIR}/_ext/1680301773/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1680301773/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1680301773/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1680301773/plib_evic.o ../src/config/PIC32MZEF/peripheral/evic/plib_evic.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1680247945/plib_gpio.o: ../src/config/PIC32MZEF/peripheral/gpio/plib_gpio.c  .generated_files/flags/PIC32MZEF/85d25fba5ef5417c8ba2ff74851c8fae59993d37 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1680247945" 
	@${RM} ${OBJECTDIR}/_ext/1680247945/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1680247945/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1680247945/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1680247945/plib_gpio.o ../src/config/PIC32MZEF/peripheral/gpio/plib_gpio.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1679845002/plib_uart6.o: ../src/config/PIC32MZEF/peripheral/uart/plib_uart6.c  .generated_files/flags/PIC32MZEF/986f90e9c3017788f523aba2f9e75bf62d99bc6 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1679845002" 
	@${RM} ${OBJECTDIR}/_ext/1679845002/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1679845002/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1679845002/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1679845002/plib_uart6.o ../src/config/PIC32MZEF/peripheral/uart/plib_uart6.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1589912510/xc32_monitor.o: ../src/config/PIC32MZEF/stdio/xc32_monitor.c  .generated_files/flags/PIC32MZEF/21ccb136b0edf52e8960853bed8684b3a17ff5a4 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1589912510" 
	@${RM} ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1589912510/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o ../src/config/PIC32MZEF/stdio/xc32_monitor.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620909308/initialization.o: ../src/config/PIC32MZEF/initialization.c  .generated_files/flags/PIC32MZEF/2bd22c4a02d252b95a9df8fdce4b4a900f82bb46 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620909308" 
	@${RM} ${OBJECTDIR}/_ext/1620909308/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620909308/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620909308/initialization.o.d" -o ${OBJECTDIR}/_ext/1620909308/initialization.o ../src/config/PIC32MZEF/initialization.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620909308/interrupts.o: ../src/config/PIC32MZEF/interrupts.c  .generated_files/flags/PIC32MZEF/ff3e916300f044fd8157ba7ab91e6cb8512852be .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620909308" 
	@${RM} ${OBJECTDIR}/_ext/1620909308/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620909308/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620909308/interrupts.o.d" -o ${OBJECTDIR}/_ext/1620909308/interrupts.o ../src/config/PIC32MZEF/interrupts.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620909308/exceptions.o: ../src/config/PIC32MZEF/exceptions.c  .generated_files/flags/PIC32MZEF/4db35e28656c93e39d95b0e2c52e0b1f039f58e0 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620909308" 
	@${RM} ${OBJECTDIR}/_ext/1620909308/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620909308/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620909308/exceptions.o.d" -o ${OBJECTDIR}/_ext/1620909308/exceptions.o ../src/config/PIC32MZEF/exceptions.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/PIC32MZEF/8163791b3ff657feeddb8c324d7c12bd379e2f77 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1651991372/bsp.o: ../src/config/PIC32MZEF/bsp/bsp.c  .generated_files/flags/PIC32MZEF/39e546af405344b5be56f012a0fb46ac3f9b3af9 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1651991372" 
	@${RM} ${OBJECTDIR}/_ext/1651991372/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1651991372/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1651991372/bsp.o.d" -o ${OBJECTDIR}/_ext/1651991372/bsp.o ../src/config/PIC32MZEF/bsp/bsp.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1993868166/plib_clk.o: ../src/config/PIC32MZEF/peripheral/clk/plib_clk.c  .generated_files/flags/PIC32MZEF/be026ba77c6d28ab34bee1ec552da91852b777eb .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1993868166" 
	@${RM} ${OBJECTDIR}/_ext/1993868166/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1993868166/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1993868166/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1993868166/plib_clk.o ../src/config/PIC32MZEF/peripheral/clk/plib_clk.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1680301773/plib_evic.o: ../src/config/PIC32MZEF/peripheral/evic/plib_evic.c  .generated_files/flags/PIC32MZEF/c93be9b21610622fe78865c8d6ac4597b8f30069 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1680301773" 
	@${RM} ${OBJECTDIR}/_ext/1680301773/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1680301773/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1680301773/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1680301773/plib_evic.o ../src/config/PIC32MZEF/peripheral/evic/plib_evic.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1680247945/plib_gpio.o: ../src/config/PIC32MZEF/peripheral/gpio/plib_gpio.c  .generated_files/flags/PIC32MZEF/b20d1ed12d403d7f1c80f1085390a9759289332c .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1680247945" 
	@${RM} ${OBJECTDIR}/_ext/1680247945/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1680247945/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1680247945/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1680247945/plib_gpio.o ../src/config/PIC32MZEF/peripheral/gpio/plib_gpio.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1679845002/plib_uart6.o: ../src/config/PIC32MZEF/peripheral/uart/plib_uart6.c  .generated_files/flags/PIC32MZEF/e1e69b2652c826609620246f017b68b64857e831 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1679845002" 
	@${RM} ${OBJECTDIR}/_ext/1679845002/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1679845002/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1679845002/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1679845002/plib_uart6.o ../src/config/PIC32MZEF/peripheral/uart/plib_uart6.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1589912510/xc32_monitor.o: ../src/config/PIC32MZEF/stdio/xc32_monitor.c  .generated_files/flags/PIC32MZEF/cff1b2d1ba7c8c0e39d89f1d790ecd99dcfbf53f .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1589912510" 
	@${RM} ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1589912510/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1589912510/xc32_monitor.o ../src/config/PIC32MZEF/stdio/xc32_monitor.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620909308/initialization.o: ../src/config/PIC32MZEF/initialization.c  .generated_files/flags/PIC32MZEF/9000d4548303a0153ab693c968f3c7cad2d39a64 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620909308" 
	@${RM} ${OBJECTDIR}/_ext/1620909308/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620909308/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620909308/initialization.o.d" -o ${OBJECTDIR}/_ext/1620909308/initialization.o ../src/config/PIC32MZEF/initialization.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620909308/interrupts.o: ../src/config/PIC32MZEF/interrupts.c  .generated_files/flags/PIC32MZEF/9bd38299f6a9345c21fb92ea405490fb2f669bc9 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620909308" 
	@${RM} ${OBJECTDIR}/_ext/1620909308/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620909308/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620909308/interrupts.o.d" -o ${OBJECTDIR}/_ext/1620909308/interrupts.o ../src/config/PIC32MZEF/interrupts.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620909308/exceptions.o: ../src/config/PIC32MZEF/exceptions.c  .generated_files/flags/PIC32MZEF/742cbd769413370792ae1e3c25bd70d49f7f2401 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620909308" 
	@${RM} ${OBJECTDIR}/_ext/1620909308/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620909308/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620909308/exceptions.o.d" -o ${OBJECTDIR}/_ext/1620909308/exceptions.o ../src/config/PIC32MZEF/exceptions.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/PIC32MZEF/61b20a77d755d680611650f425ceab795f34a875 .generated_files/flags/PIC32MZEF/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/PIC32MZEF" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/PIC32MZEF/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/PIC32MZEF/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZEF=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/uart_tutorial.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
