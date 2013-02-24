#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.127                       #
#------------------------------------------------------------------------------#


WORKDIR = `pwd`

CC = gcc
CXX = g++
AR = ar
LD = g++
WINDRES = windres

INC = 
CFLAGS =  -DwxUSE_UNICODE
RESINC = 
LIBDIR = 
LIB = 
LDFLAGS = 

INC_DEBUGLINUX =  $(INC)
CFLAGS_DEBUGLINUX =  $(CFLAGS) -Wall -g `wx-config --cflags` -Winvalid-pch -DWX_PRECOMP -D__WXDEBUG__
RESINC_DEBUGLINUX =  $(RESINC)
RCFLAGS_DEBUGLINUX =  $(RCFLAGS)
LIBDIR_DEBUGLINUX =  $(LIBDIR)
LIB_DEBUGLINUX = $(LIB)
LDFLAGS_DEBUGLINUX =  `wx-config --libs std,media` $(LDFLAGS)
OBJDIR_DEBUGLINUX = .objs
DEP_DEBUGLINUX = 
OUT_DEBUGLINUX = ../bin/xLights

INC_RELEASELINUX =  $(INC)
CFLAGS_RELEASELINUX =  $(CFLAGS) -O2 -Wall `wx-config --version=2.9 --cflags` -Winvalid-pch -DWX_PRECOMP -DNDEBUG
RESINC_RELEASELINUX =  $(RESINC)
RCFLAGS_RELEASELINUX =  $(RCFLAGS)
LIBDIR_RELEASELINUX =  $(LIBDIR)
LIB_RELEASELINUX = $(LIB)
LDFLAGS_RELEASELINUX =  -s `wx-config --version=2.9 --libs std,media` $(LDFLAGS)
OBJDIR_RELEASELINUX = .objs
DEP_RELEASELINUX = 
OUT_RELEASELINUX = ../bin/xLights

OBJ_DEBUGLINUX = $(OBJDIR_DEBUGLINUX)/serial.o $(OBJDIR_DEBUGLINUX)/ShowDatesDialog.o $(OBJDIR_DEBUGLINUX)/SerialPortWithRate.o $(OBJDIR_DEBUGLINUX)/SeqParmsDialog.o $(OBJDIR_DEBUGLINUX)/xlights_out.o $(OBJDIR_DEBUGLINUX)/xLightsMain.o $(OBJDIR_DEBUGLINUX)/xLightsApp.o $(OBJDIR_DEBUGLINUX)/NetInfo.o $(OBJDIR_DEBUGLINUX)/ModelListDialog.o $(OBJDIR_DEBUGLINUX)/ModelDialog.o $(OBJDIR_DEBUGLINUX)/ModelClass.o $(OBJDIR_DEBUGLINUX)/EffectListDialog.o $(OBJDIR_DEBUGLINUX)/E131Dialog.o $(OBJDIR_DEBUGLINUX)/ChannelMapDialog.o $(OBJDIR_DEBUGLINUX)/ChannelLayoutDialog.o $(OBJDIR_DEBUGLINUX)/AddShowDialog.o $(OBJDIR_DEBUGLINUX)/SeqOpenDialog.o $(OBJDIR_DEBUGLINUX)/SeqExportDialog.o $(OBJDIR_DEBUGLINUX)/SeqElementMismatchDialog.o $(OBJDIR_DEBUGLINUX)/RgbEffects.o $(OBJDIR_DEBUGLINUX)/PlayerFrame.o $(OBJDIR_DEBUGLINUX)/PlaybackOptionsDialog.o $(OBJDIR_DEBUGLINUX)/PixelBuffer.o $(OBJDIR_DEBUGLINUX)/PaletteMgmtDialog.o

OBJ_RELEASELINUX = $(OBJDIR_RELEASELINUX)/serial.o $(OBJDIR_RELEASELINUX)/ShowDatesDialog.o $(OBJDIR_RELEASELINUX)/SerialPortWithRate.o $(OBJDIR_RELEASELINUX)/SeqParmsDialog.o $(OBJDIR_RELEASELINUX)/xlights_out.o $(OBJDIR_RELEASELINUX)/xLightsMain.o $(OBJDIR_RELEASELINUX)/xLightsApp.o $(OBJDIR_RELEASELINUX)/NetInfo.o $(OBJDIR_RELEASELINUX)/ModelListDialog.o $(OBJDIR_RELEASELINUX)/ModelDialog.o $(OBJDIR_RELEASELINUX)/ModelClass.o $(OBJDIR_RELEASELINUX)/EffectListDialog.o $(OBJDIR_RELEASELINUX)/E131Dialog.o $(OBJDIR_RELEASELINUX)/ChannelMapDialog.o $(OBJDIR_RELEASELINUX)/ChannelLayoutDialog.o $(OBJDIR_RELEASELINUX)/AddShowDialog.o $(OBJDIR_RELEASELINUX)/SeqOpenDialog.o $(OBJDIR_RELEASELINUX)/SeqExportDialog.o $(OBJDIR_RELEASELINUX)/SeqElementMismatchDialog.o $(OBJDIR_RELEASELINUX)/RgbEffects.o $(OBJDIR_RELEASELINUX)/PlayerFrame.o $(OBJDIR_RELEASELINUX)/PlaybackOptionsDialog.o $(OBJDIR_RELEASELINUX)/PixelBuffer.o $(OBJDIR_RELEASELINUX)/PaletteMgmtDialog.o

all: debuglinux releaselinux

clean: clean_debuglinux clean_releaselinux

before_debuglinux: 
	test -d ../bin || mkdir -p ../bin
	test -d $(OBJDIR_DEBUGLINUX) || mkdir -p $(OBJDIR_DEBUGLINUX)

after_debuglinux: 

debuglinux: before_debuglinux out_debuglinux after_debuglinux

out_debuglinux: $(OBJ_DEBUGLINUX) $(DEP_DEBUGLINUX)
	$(LD) $(LDFLAGS_DEBUGLINUX) $(LIBDIR_DEBUGLINUX) $(OBJ_DEBUGLINUX) $(LIB_DEBUGLINUX) -o $(OUT_DEBUGLINUX)

$(OBJDIR_DEBUGLINUX)/serial.o: serial.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c serial.cpp -o $(OBJDIR_DEBUGLINUX)/serial.o

$(OBJDIR_DEBUGLINUX)/ShowDatesDialog.o: ShowDatesDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c ShowDatesDialog.cpp -o $(OBJDIR_DEBUGLINUX)/ShowDatesDialog.o

$(OBJDIR_DEBUGLINUX)/SerialPortWithRate.o: SerialPortWithRate.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c SerialPortWithRate.cpp -o $(OBJDIR_DEBUGLINUX)/SerialPortWithRate.o

$(OBJDIR_DEBUGLINUX)/SeqParmsDialog.o: SeqParmsDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c SeqParmsDialog.cpp -o $(OBJDIR_DEBUGLINUX)/SeqParmsDialog.o

$(OBJDIR_DEBUGLINUX)/xlights_out.o: xlights_out.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c xlights_out.cpp -o $(OBJDIR_DEBUGLINUX)/xlights_out.o

$(OBJDIR_DEBUGLINUX)/xLightsMain.o: xLightsMain.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c xLightsMain.cpp -o $(OBJDIR_DEBUGLINUX)/xLightsMain.o

$(OBJDIR_DEBUGLINUX)/xLightsApp.o: xLightsApp.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c xLightsApp.cpp -o $(OBJDIR_DEBUGLINUX)/xLightsApp.o

$(OBJDIR_DEBUGLINUX)/NetInfo.o: NetInfo.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c NetInfo.cpp -o $(OBJDIR_DEBUGLINUX)/NetInfo.o

$(OBJDIR_DEBUGLINUX)/ModelListDialog.o: ModelListDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c ModelListDialog.cpp -o $(OBJDIR_DEBUGLINUX)/ModelListDialog.o

$(OBJDIR_DEBUGLINUX)/ModelDialog.o: ModelDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c ModelDialog.cpp -o $(OBJDIR_DEBUGLINUX)/ModelDialog.o

$(OBJDIR_DEBUGLINUX)/ModelClass.o: ModelClass.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c ModelClass.cpp -o $(OBJDIR_DEBUGLINUX)/ModelClass.o

$(OBJDIR_DEBUGLINUX)/EffectListDialog.o: EffectListDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c EffectListDialog.cpp -o $(OBJDIR_DEBUGLINUX)/EffectListDialog.o

$(OBJDIR_DEBUGLINUX)/E131Dialog.o: E131Dialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c E131Dialog.cpp -o $(OBJDIR_DEBUGLINUX)/E131Dialog.o

$(OBJDIR_DEBUGLINUX)/ChannelMapDialog.o: ChannelMapDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c ChannelMapDialog.cpp -o $(OBJDIR_DEBUGLINUX)/ChannelMapDialog.o

$(OBJDIR_DEBUGLINUX)/ChannelLayoutDialog.o: ChannelLayoutDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c ChannelLayoutDialog.cpp -o $(OBJDIR_DEBUGLINUX)/ChannelLayoutDialog.o

$(OBJDIR_DEBUGLINUX)/AddShowDialog.o: AddShowDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c AddShowDialog.cpp -o $(OBJDIR_DEBUGLINUX)/AddShowDialog.o

$(OBJDIR_DEBUGLINUX)/SeqOpenDialog.o: SeqOpenDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c SeqOpenDialog.cpp -o $(OBJDIR_DEBUGLINUX)/SeqOpenDialog.o

$(OBJDIR_DEBUGLINUX)/SeqExportDialog.o: SeqExportDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c SeqExportDialog.cpp -o $(OBJDIR_DEBUGLINUX)/SeqExportDialog.o

$(OBJDIR_DEBUGLINUX)/SeqElementMismatchDialog.o: SeqElementMismatchDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c SeqElementMismatchDialog.cpp -o $(OBJDIR_DEBUGLINUX)/SeqElementMismatchDialog.o

$(OBJDIR_DEBUGLINUX)/RgbEffects.o: RgbEffects.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c RgbEffects.cpp -o $(OBJDIR_DEBUGLINUX)/RgbEffects.o

$(OBJDIR_DEBUGLINUX)/PlayerFrame.o: PlayerFrame.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c PlayerFrame.cpp -o $(OBJDIR_DEBUGLINUX)/PlayerFrame.o

$(OBJDIR_DEBUGLINUX)/PlaybackOptionsDialog.o: PlaybackOptionsDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c PlaybackOptionsDialog.cpp -o $(OBJDIR_DEBUGLINUX)/PlaybackOptionsDialog.o

$(OBJDIR_DEBUGLINUX)/PixelBuffer.o: PixelBuffer.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c PixelBuffer.cpp -o $(OBJDIR_DEBUGLINUX)/PixelBuffer.o

$(OBJDIR_DEBUGLINUX)/PaletteMgmtDialog.o: PaletteMgmtDialog.cpp
	$(CXX) $(CFLAGS_DEBUGLINUX) $(INC_DEBUGLINUX) -c PaletteMgmtDialog.cpp -o $(OBJDIR_DEBUGLINUX)/PaletteMgmtDialog.o

clean_debuglinux: 
	rm -f $(OBJ_DEBUGLINUX) $(OUT_DEBUGLINUX)
	rm -rf ../bin
	rm -rf $(OBJDIR_DEBUGLINUX)

before_releaselinux: 
	test -d ../bin || mkdir -p ../bin
	test -d $(OBJDIR_RELEASELINUX) || mkdir -p $(OBJDIR_RELEASELINUX)

after_releaselinux: 

releaselinux: before_releaselinux out_releaselinux after_releaselinux

out_releaselinux: $(OBJ_RELEASELINUX) $(DEP_RELEASELINUX)
	$(LD) $(LDFLAGS_RELEASELINUX) $(LIBDIR_RELEASELINUX) $(OBJ_RELEASELINUX) $(LIB_RELEASELINUX) -o $(OUT_RELEASELINUX)

$(OBJDIR_RELEASELINUX)/serial.o: serial.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c serial.cpp -o $(OBJDIR_RELEASELINUX)/serial.o

$(OBJDIR_RELEASELINUX)/ShowDatesDialog.o: ShowDatesDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c ShowDatesDialog.cpp -o $(OBJDIR_RELEASELINUX)/ShowDatesDialog.o

$(OBJDIR_RELEASELINUX)/SerialPortWithRate.o: SerialPortWithRate.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c SerialPortWithRate.cpp -o $(OBJDIR_RELEASELINUX)/SerialPortWithRate.o

$(OBJDIR_RELEASELINUX)/SeqParmsDialog.o: SeqParmsDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c SeqParmsDialog.cpp -o $(OBJDIR_RELEASELINUX)/SeqParmsDialog.o

$(OBJDIR_RELEASELINUX)/xlights_out.o: xlights_out.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c xlights_out.cpp -o $(OBJDIR_RELEASELINUX)/xlights_out.o

$(OBJDIR_RELEASELINUX)/xLightsMain.o: xLightsMain.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c xLightsMain.cpp -o $(OBJDIR_RELEASELINUX)/xLightsMain.o

$(OBJDIR_RELEASELINUX)/xLightsApp.o: xLightsApp.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c xLightsApp.cpp -o $(OBJDIR_RELEASELINUX)/xLightsApp.o

$(OBJDIR_RELEASELINUX)/NetInfo.o: NetInfo.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c NetInfo.cpp -o $(OBJDIR_RELEASELINUX)/NetInfo.o

$(OBJDIR_RELEASELINUX)/ModelListDialog.o: ModelListDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c ModelListDialog.cpp -o $(OBJDIR_RELEASELINUX)/ModelListDialog.o

$(OBJDIR_RELEASELINUX)/ModelDialog.o: ModelDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c ModelDialog.cpp -o $(OBJDIR_RELEASELINUX)/ModelDialog.o

$(OBJDIR_RELEASELINUX)/ModelClass.o: ModelClass.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c ModelClass.cpp -o $(OBJDIR_RELEASELINUX)/ModelClass.o

$(OBJDIR_RELEASELINUX)/EffectListDialog.o: EffectListDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c EffectListDialog.cpp -o $(OBJDIR_RELEASELINUX)/EffectListDialog.o

$(OBJDIR_RELEASELINUX)/E131Dialog.o: E131Dialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c E131Dialog.cpp -o $(OBJDIR_RELEASELINUX)/E131Dialog.o

$(OBJDIR_RELEASELINUX)/ChannelMapDialog.o: ChannelMapDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c ChannelMapDialog.cpp -o $(OBJDIR_RELEASELINUX)/ChannelMapDialog.o

$(OBJDIR_RELEASELINUX)/ChannelLayoutDialog.o: ChannelLayoutDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c ChannelLayoutDialog.cpp -o $(OBJDIR_RELEASELINUX)/ChannelLayoutDialog.o

$(OBJDIR_RELEASELINUX)/AddShowDialog.o: AddShowDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c AddShowDialog.cpp -o $(OBJDIR_RELEASELINUX)/AddShowDialog.o

$(OBJDIR_RELEASELINUX)/SeqOpenDialog.o: SeqOpenDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c SeqOpenDialog.cpp -o $(OBJDIR_RELEASELINUX)/SeqOpenDialog.o

$(OBJDIR_RELEASELINUX)/SeqExportDialog.o: SeqExportDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c SeqExportDialog.cpp -o $(OBJDIR_RELEASELINUX)/SeqExportDialog.o

$(OBJDIR_RELEASELINUX)/SeqElementMismatchDialog.o: SeqElementMismatchDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c SeqElementMismatchDialog.cpp -o $(OBJDIR_RELEASELINUX)/SeqElementMismatchDialog.o

$(OBJDIR_RELEASELINUX)/RgbEffects.o: RgbEffects.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c RgbEffects.cpp -o $(OBJDIR_RELEASELINUX)/RgbEffects.o

$(OBJDIR_RELEASELINUX)/PlayerFrame.o: PlayerFrame.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c PlayerFrame.cpp -o $(OBJDIR_RELEASELINUX)/PlayerFrame.o

$(OBJDIR_RELEASELINUX)/PlaybackOptionsDialog.o: PlaybackOptionsDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c PlaybackOptionsDialog.cpp -o $(OBJDIR_RELEASELINUX)/PlaybackOptionsDialog.o

$(OBJDIR_RELEASELINUX)/PixelBuffer.o: PixelBuffer.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c PixelBuffer.cpp -o $(OBJDIR_RELEASELINUX)/PixelBuffer.o

$(OBJDIR_RELEASELINUX)/PaletteMgmtDialog.o: PaletteMgmtDialog.cpp
	$(CXX) $(CFLAGS_RELEASELINUX) $(INC_RELEASELINUX) -c PaletteMgmtDialog.cpp -o $(OBJDIR_RELEASELINUX)/PaletteMgmtDialog.o

clean_releaselinux: 
	rm -f $(OBJ_RELEASELINUX) $(OUT_RELEASELINUX)
	rm -rf ../bin
	rm -rf $(OBJDIR_RELEASELINUX)

.PHONY: before_debuglinux after_debuglinux clean_debuglinux before_releaselinux after_releaselinux clean_releaselinux
