<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Ctrls" Type="Folder" URL="../Ctrls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="High Level Commands" Type="Folder" URL="../High Level Commands">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Low Level Commands" Type="Folder" URL="../Low Level Commands">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utility" Type="Folder" URL="../Utility">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Example_1(SoftwareOnly).vi" Type="VI" URL="../Example_1(SoftwareOnly).vi"/>
		<Item Name="Example_2(Hardware).vi" Type="VI" URL="../Example_2(Hardware).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niHSDIO Assign Dynamic Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Assign Dynamic Channels.vi"/>
				<Item Name="niHSDIO Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Close.vi"/>
				<Item Name="niHSDIO Configure Acquisition Size.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Acquisition Size.vi"/>
				<Item Name="niHSDIO Configure Data Voltage Custom Levels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Data Voltage Custom Levels.vi"/>
				<Item Name="niHSDIO Configure Data Voltage Logic Family.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Data Voltage Logic Family.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Script Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Stop Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Level Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Level Pause Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Level Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Level Script Trigger.vi"/>
				<Item Name="niHSDIO Configure Event Voltage Custom Levels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Event Voltage Custom Levels.vi"/>
				<Item Name="niHSDIO Configure Event Voltage Logic Family.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Event Voltage Logic Family.vi"/>
				<Item Name="niHSDIO Configure Idle State (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Idle State (String).vi"/>
				<Item Name="niHSDIO Configure Idle State (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Idle State (U32).vi"/>
				<Item Name="niHSDIO Configure Idle State.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Idle State.vi"/>
				<Item Name="niHSDIO Configure Initial State (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Initial State (String).vi"/>
				<Item Name="niHSDIO Configure Initial State (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Initial State (U32).vi"/>
				<Item Name="niHSDIO Configure Initial State.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Initial State.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Advance Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Advance Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Pause Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Pause Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Pause Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Ref Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Ref Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Start Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Start Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Sample Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Sample Clock.vi"/>
				<Item Name="niHSDIO Configure Software Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Script Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Stop Trigger.vi"/>
				<Item Name="niHSDIO Configure Trigger Voltage Custom Levels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger Voltage Custom Levels.vi"/>
				<Item Name="niHSDIO Configure Trigger Voltage Logic Family.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger Voltage Logic Family.vi"/>
				<Item Name="niHSDIO Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger.vi"/>
				<Item Name="niHSDIO Configure Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Voltage.vi"/>
				<Item Name="niHSDIO Disable Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Advance Trigger.vi"/>
				<Item Name="niHSDIO Disable Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Pause Trigger.vi"/>
				<Item Name="niHSDIO Disable Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Ref Trigger.vi"/>
				<Item Name="niHSDIO Disable Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Script Trigger.vi"/>
				<Item Name="niHSDIO Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Start Trigger.vi"/>
				<Item Name="niHSDIO Disable Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Stop Trigger.vi"/>
				<Item Name="niHSDIO Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Error Chain.vi"/>
				<Item Name="niHSDIO Fetch Multi Record (2D U8).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Multi Record (2D U8).vi"/>
				<Item Name="niHSDIO Fetch Multi Record (2D U16).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Multi Record (2D U16).vi"/>
				<Item Name="niHSDIO Fetch Multi Record (2D U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Multi Record (2D U32).vi"/>
				<Item Name="niHSDIO Fetch Multi Record (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Multi Record (WDT).vi"/>
				<Item Name="niHSDIO Fetch Waveform (1D U8).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Waveform (1D U8).vi"/>
				<Item Name="niHSDIO Fetch Waveform (1D U16).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Waveform (1D U16).vi"/>
				<Item Name="niHSDIO Fetch Waveform (1D U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Waveform (1D U32).vi"/>
				<Item Name="niHSDIO Fetch Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Waveform (Direct DMA).vi"/>
				<Item Name="niHSDIO Fetch Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Waveform (WDT).vi"/>
				<Item Name="niHSDIO Fetch Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Waveform.vi"/>
				<Item Name="niHSDIO Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Get Session Reference.vi"/>
				<Item Name="niHSDIO HWC Fetch Sample Errors (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO HWC Fetch Sample Errors (U32).vi"/>
				<Item Name="niHSDIO Init Acquisition Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Acquisition Session.vi"/>
				<Item Name="niHSDIO Init Generation Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Generation Session.vi"/>
				<Item Name="niHSDIO Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Initiate.vi"/>
				<Item Name="niHSDIO IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO IVI Error Converter.vi"/>
				<Item Name="niHSDIO Wait Until Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Wait Until Done.vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U8).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U8).vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U16).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U16).vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U32).vi"/>
				<Item Name="niHSDIO Write Named Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (Direct DMA).vi"/>
				<Item Name="niHSDIO Write Named Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (WDT).vi"/>
				<Item Name="niHSDIO Write Named Waveform From File (HWS).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform From File (HWS).vi"/>
				<Item Name="niHSDIO Write Named Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform.vi"/>
				<Item Name="niHSDIO_ctl Sample Clock Source Values (ComboBox).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Sample Clock Source Values (ComboBox).ctl"/>
				<Item Name="niHSDIO_ctl Timestamp Type Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Timestamp Type Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigEdge - Edge Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigEdge - Edge Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigLvl - Level Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigLvl - Level Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigPat - Trigger When Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigPat - Trigger When Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger Script - trigID Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger Script - trigID Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger Source Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Voltage Logic Family Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Voltage Logic Family Values (Ring).ctl"/>
				<Item Name="niHWS Store Digital Waveform WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Store Digital Waveform WDT.vi"/>
				<Item Name="niHWS Store Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Store Waveform.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Adjust Data.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Adjust Data.vi"/>
				<Item Name="Append Compressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Append Compressed Data.vi"/>
				<Item Name="Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Signals.vi"/>
				<Item Name="Append UnCompressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Append UnCompressed Data.vi"/>
				<Item Name="Append Waveform Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Append Waveform Attributes.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Index.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Create Index.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="DTbl Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Signals.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Signals.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="niHSDIO_64.dll" Type="Document" URL="niHSDIO_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{47FB6176-A01E-48A6-916A-DF4CD55B8BF7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{26334ED9-7C9D-4D74-AD85-EB4EC005C6E8}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3F476685-F92D-459B-BE6C-B9B9C963D8A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3CC4EA73-1F14-4D1F-B5A4-3D8BB6593FC6}</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/SharedLib.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{9DB53816-4E7F-4678-AFF6-406F2CE05FE2}</Property>
				<Property Name="Dll_libGUID" Type="Str">{5D66B4F7-D14E-4308-A676-25CD96B30979}</Property>
				<Property Name="Source[0].itemID" Type="Str">{EE9C2494-D71A-42F2-A7D7-A8610A120E3D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Configuratation</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">RegisterReadWrite</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Waveform</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">ReadInfo</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]Name" Type="Str">MIPI__RFFE_Read</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">ErrorOut</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!"9!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*28*S&lt;X)A4X6U!!1!!!!61!5!$E6Y='6D&gt;'6E)&amp;:B&lt;(6F!!!?1%!!!@````]!"2&amp;&amp;?("F9X2F:#"797RV:3BT+1!.1!=!"UZV&lt;76S;7-!(E"!!!(`````!!=21W^N='&amp;S:3"-&lt;W.B&gt;'FP&lt;H-!,1$R!!!!!!!!!!%-5G6B:%FO:G]O9X2M!"B!5!!#!!9!#!F3:7&amp;E)%FO:G]!&amp;E"!!!(`````!!E*5G6B:#"*&lt;G:P!""!6!!)#&amp;&gt;B&gt;G6G&lt;X*N!!!41!5!$6.M98:F)%&amp;E:(*F=X-!$U!&amp;!!B3:7&gt;J=X2F=A!!#U!&amp;!!2%982B!!!^!0(+&gt;#KP!!!!!2"3:7&gt;3:7&amp;E6X*J&gt;'5O9X2M!#2!5!!$!!Q!$1!/%V*F:WFT&gt;'6S)&amp;*F971P6X*J&gt;'5!'5!$!".497VQ&lt;'6T)(2P)%&amp;M&lt;'^D982F!"&gt;!"1!24X:F=H.B&lt;8"M:3"'97.U&lt;X)!/Q$R!!!!!!!!!!%61WRP9WN%982B1WBB&lt;GZF&lt;(-O9X2M!"V!&amp;A!#!4!"-1!.1WRP9WMA1WBB&lt;GZF&lt;!!\!0%!!!!!!!!!!26$&lt;'^D;U2B&gt;'&amp;$;'&amp;O&lt;G6M=SZD&gt;'Q!(5!7!!)"-!%R!!R%982B)%.I97ZO:7Q!!$Q!]=JSV1Q!!!!"%5.P&lt;G:J:X6S982J&lt;WYO9X2M!#*!5!!%!"!!%1!3!"-01W^O:GFH&gt;8*B&gt;'&amp;U;7^O!&amp;1!]!!-!!-!"!!+!!M!"!!%!!1!"!!%!!1!$Q!5!Q!!?!!!#1!!!!!!!!!*!!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!!)!!!!!!%!&amp;1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Utility/ProcessData.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">This DLL allows one to build MIPI RFFE write and read waveforms .</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MIPI_RFFE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">MIPI_RFFE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AA993B59-DD1E-407B-BD3B-5D844B46CF0F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
