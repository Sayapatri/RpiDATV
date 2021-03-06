
######## INPUT MENU #####################
StrInputSetupTitle="Input choice"
StrInputSetupDescription="Press down/up arrows to move, space to select"
StrInputSetupCAMH264="Pi Camera, H264 Encoding"
StrInputSetupCAMMPEG_2="Pi Camera, MPEG-2 Encoding (for old Sat RX)"
StrInputSetupFILETS="Play a Transport stream file (.ts)"
StrInputSetupPATERNAUDIO="JPEG Pictures From File (no audio)"
StrInputSetupCARRIER="Carrier with no Modulation"
StrInputSetupTESTMODE="Testmode for Carrier Null"
StrInputSetupIPTSIN="Transport stream from network"
StrInputSetupFILETSName="TS file is now"
StrInputSetupPATERNAUDIOName="JPEG picture is now"
StrInputSetupIPTSINName="IP address to receive (port 10000)"
StrInputSetupIPTSINTitle="Setup IP address"
StrInputSetupANALOGCAM="Analog (EasyCap) Video Input"
StrInputSetupANALOGCAMTitle="Analog input setup"
StrInputSetupANALOGCAMName="Input analog name (/dev/video0)"
StrInputSetupVNC="Show PC Desktop via VNC"
StrInputSetupVNCName="IP of PC using VNC (password datv)"
StrInputSetupVNCTitle="VNC setup"
StrInputSetupDESKTOP="Show Touchscreen or Raspberry Pi Display"
StrPIN_IContext="I GPIO {12,18,40} (12 is default for Portsdown: pin32)"
StrPIN_ITitle="I output GPIO"
StrPIN_QContext="Q GPIO {13,19,41} (13 is default for Portsdown: pin33)"
StrPIN_QTitle="Q output GPIO"

######## CALL MENU ###################"
StrCallContext="CALL Setup"
StrCallTitle="CALL"

StrLocatorContext="Locator Setup"
StrLocatorTitle="Locator"

######## OUTPUT MENU #####################
StrOutputSetupTitle="Output type"
StrOutputSetupContext="Press down/up arrows to move, space to select"
StrOutputSetupIQ="IQ output for Portsdown filter modulator board"
StrOutputSetupRF="UGLY Test Mode.  RF from pin 32. No modulator required."
StrOutputSetupBATC="Stream to BATC.TV"
StrOutputSetupDigithin="Use Digithin Modulator Card"
StrOutputSetupDTX1="Use DTX1 TS Extender Card"
StrOutputSetupDATVExpress="Use DATV Express connected by USB"
StrOutputSetupIP="Transmit on IP network"
StrOutputSetupIPTSOUTName="IP address: 230.0.0.1 for example"
StrOutputSetupIPTSOUTTitle="Output network setup"

StrOutputRFFreqContext="Output frequency(MHZ)"
StrOutputRFFreqTitle="RF Frequency"

StrOutputRFGainContext="RF Gain(0=-3.4dbm 7=10.6dbm"
StrOutputRFGainTitle="RF Gain"

StrOutputBATCContext="BATC Stream name"
StrOutputBATCTitle="BATC Setup"

######### SYMBOLRATE AND FEC ##########
StrOutputSymbolrateContext="Symbol Rate (KSymbols/s):125-4000"
StrOutputSymbolrateTitle="Symbol Rate"

StrOutputFECTitle="FEC Setup"
StrOutputFECContext="Press down/up arrows to move, space to select"

StrOutputTitle="Output parameters"
StrOutputContext="Choice:"

StrOutputSR="Symbol Rate Setup"
StrOutputFEC="FEC Setup"
StrOutputMode="Output Mode"

StrPIDSetup="PID setup"
StrPIDSetupTitle="PID setup"
StrPIDSetupContext="PID PMT (512 for example)"


######### STATUS ##########
StrStatusTitle="Transmitting"

######### SYSTEM SETUP #######
StrSystemTitle="System setup"
StrSystemContext="Choice:"
StrAutostartMenu="Automatic startup"
StrDisplayMenu="Display type"
StrIPMenu="IP Address"

######## AUTOSTART MENU #########

StrAutostartSetupTitle="Autostart setup"
StrAutostartSetupContext="Choice:"
AutostartSetupPrompt="Log-on to Linux Command Prompt"
AutostartSetupConsole="Log-on to rpidatv Menu"
AutostartSetupDisplay="Log-on to start Touchscreen Display"
AutostartSetupButton="Log-on to enable Button Control"
AutostartSetupTX_boot="Boot-up to Transmit"
AutostartSetupDisplay_boot="Boot-up to Touchscreen Display"
AutostartSetupButton_boot="Boot-up to Button Control"

######## TOUCHSCREEN MENU #########

StrDisplaySetupTitle="Touchscreen setup - needs reboot after setting"
StrDisplaySetupContext="Choice:"
DisplaySetupTontec="Tontec 3,5 inches"
DisplaySetupHDMI="HDMI touchscreen"
DisplaySetupRpiLCD="Rpi LCD"
DisplaySetupConsole="Network Console"

StrIPSetupTitle="Setup a static IP"
StrIPSetupContext="Example: 192.168.1.60"

######## LANGUAGE MENU #########

StrLanguageTitle="Language Selection"
StrKeyboardChange="Needs reboot after setting"

# Check Current Version
INSTALLEDVERSION=$(head -c 9 /home/pi/rpidatv/scripts/installed_version.txt)



######## MAIN MENU #########
StrMainMenuTitle="Portsdown DATV TX Version "$INSTALLEDVERSION" By F5OEO and the BATC Team"
StrMainMenuSource="Select Video Source"
StrMainMenuOutput="Configure Output"
StrMainMenuCall="Station call setup"
StrMainMenuSystem="System setup"
StrMainMenuExitTitle="Exit"
StrMainMenuExitContext="Thanks for using RpiDATV... 73's de F5OEO(evaristec@gmail.com)"

########## FILE #################

FileMenuTitle="! ERROR !"
FileMenuContext="Error setting path to image file"





