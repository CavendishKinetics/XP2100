<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation Images" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
				<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
				<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
				<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
				<Item Name="loc_dequeue_error_case.png" Type="Document" URL="../documentation/loc_dequeue_error_case.png"/>
				<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
				<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
				<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
				<Item Name="loc_enqueue_new_message.png" Type="Document" URL="../documentation/loc_enqueue_new_message.png"/>
				<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
				<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
				<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
				<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
				<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
				<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
				<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
				<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../documentation/loc_qmh_ignore_errors.png"/>
				<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
				<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
				<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
				<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
				<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
				<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
			</Item>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
		</Item>
		<Item Name="XP2100_Controller_Manual Test_Main.vi" Type="VI" URL="../XP2100_Controller_Manual Test_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Abort.vi"/>
				<Item Name="niDCPower Aperture Time Units.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Aperture Time Units.ctl"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Commit.vi"/>
				<Item Name="niDCPower Configure Aperture Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Aperture Time.vi"/>
				<Item Name="niDCPower Configure Current Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level Range.vi"/>
				<Item Name="niDCPower Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level.vi"/>
				<Item Name="niDCPower Configure Current Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit Range.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Function.vi"/>
				<Item Name="niDCPower Configure Sense.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Sense.vi"/>
				<Item Name="niDCPower Configure Voltage Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level Range.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Configure Voltage Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit Range.vi"/>
				<Item Name="niDCPower Configure Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Initialize With Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize With Channels.vi"/>
				<Item Name="niDCPower Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initiate.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure Multiple.vi"/>
				<Item Name="niDCPower Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output Function.ctl"/>
				<Item Name="niDCPower Sense.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Sense.ctl"/>
				<Item Name="niHSDIO Assign Dynamic Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Assign Dynamic Channels.vi"/>
				<Item Name="niHSDIO Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Close.vi"/>
				<Item Name="niHSDIO Configure Acquisition Size.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Acquisition Size.vi"/>
				<Item Name="niHSDIO Configure Data Position Delay.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Data Position Delay.vi"/>
				<Item Name="niHSDIO Configure Data Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Data Position.vi"/>
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
				<Item Name="niHSDIO Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Generation Mode.vi"/>
				<Item Name="niHSDIO Configure Idle State (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Idle State (String).vi"/>
				<Item Name="niHSDIO Configure Idle State (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Idle State (U32).vi"/>
				<Item Name="niHSDIO Configure Idle State.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Idle State.vi"/>
				<Item Name="niHSDIO Configure Initial State (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Initial State (String).vi"/>
				<Item Name="niHSDIO Configure Initial State (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Initial State (U32).vi"/>
				<Item Name="niHSDIO Configure Initial State.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Initial State.vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Advance Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Advance Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Reference Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Reference Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Reference Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Reference Trigger.vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Start Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Start Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Advance Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Advance Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Pause Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Pause Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Pause Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Ref Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Ref Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Start Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Start Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Sample Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Sample Clock.vi"/>
				<Item Name="niHSDIO Configure Script To Generate.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Script To Generate.vi"/>
				<Item Name="niHSDIO Configure Software Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Script Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Stop Trigger.vi"/>
				<Item Name="niHSDIO Configure Trigger Voltage Custom Levels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger Voltage Custom Levels.vi"/>
				<Item Name="niHSDIO Configure Trigger Voltage Logic Family.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger Voltage Logic Family.vi"/>
				<Item Name="niHSDIO Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger.vi"/>
				<Item Name="niHSDIO Configure Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Voltage.vi"/>
				<Item Name="niHSDIO Configure Waveform To Generate.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Waveform To Generate.vi"/>
				<Item Name="niHSDIO Delete Named Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Delete Named Waveform.vi"/>
				<Item Name="niHSDIO Disable Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Advance Trigger.vi"/>
				<Item Name="niHSDIO Disable Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Pause Trigger.vi"/>
				<Item Name="niHSDIO Disable Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Ref Trigger.vi"/>
				<Item Name="niHSDIO Disable Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Script Trigger.vi"/>
				<Item Name="niHSDIO Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Start Trigger.vi"/>
				<Item Name="niHSDIO Disable Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Stop Trigger.vi"/>
				<Item Name="niHSDIO Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Error Chain.vi"/>
				<Item Name="niHSDIO Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Export Signal.vi"/>
				<Item Name="niHSDIO Fetch Bus Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Fetch Bus Waveform (WDT).vi"/>
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
				<Item Name="niHSDIO Init Acquisition Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Acquisition Session.vi"/>
				<Item Name="niHSDIO Init Generation Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Generation Session.vi"/>
				<Item Name="niHSDIO Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Initiate.vi"/>
				<Item Name="niHSDIO IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO IVI Error Converter.vi"/>
				<Item Name="niHSDIO Send Software Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Send Software Edge Trigger.vi"/>
				<Item Name="niHSDIO Wait Until Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Wait Until Done.vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U8).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U8).vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U16).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U16).vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U32).vi"/>
				<Item Name="niHSDIO Write Named Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (Direct DMA).vi"/>
				<Item Name="niHSDIO Write Named Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (WDT).vi"/>
				<Item Name="niHSDIO Write Named Waveform From File (HWS).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform From File (HWS).vi"/>
				<Item Name="niHSDIO Write Named Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform.vi"/>
				<Item Name="niHSDIO Write Script.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Script.vi"/>
				<Item Name="niHSDIO_ctl Data Position Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Data Position Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Exported Signal Desination Values (ComboBox).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Exported Signal Desination Values (ComboBox).ctl"/>
				<Item Name="niHSDIO_ctl Exported Signal Identifiers (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Exported Signal Identifiers (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Exported Signal Name Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Exported Signal Name Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Generation Mode Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Generation Mode Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Sample Clock Source Values (ComboBox).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Sample Clock Source Values (ComboBox).ctl"/>
				<Item Name="niHSDIO_ctl Timestamp Type Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Timestamp Type Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigEdge - Edge Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigEdge - Edge Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigLvl - Level Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigLvl - Level Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigPat - Trigger When Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigPat - Trigger When Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger Script - trigID Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger Script - trigID Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger Source Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger SW - TrigIdentifier Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger SW - TrigIdentifier Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger SW - TrigName Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger SW - TrigName Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Voltage Logic Family Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Voltage Logic Family Values (Ring).ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
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
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="AddBusPark.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Low Level Commands/AddBusPark.vi"/>
			<Item Name="AddCommandFrame.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Low Level Commands/AddCommandFrame.vi"/>
			<Item Name="AddSequenceStartCondition.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Low Level Commands/AddSequenceStartCondition.vi"/>
			<Item Name="BitStates.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/BitStates.ctl"/>
			<Item Name="BitType.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/BitType.ctl"/>
			<Item Name="Bridge_Readback.vi" Type="VI" URL="../Instruments/HSDIO/Bridge_Readback.vi"/>
			<Item Name="Bridge_SCAN_USIDs.vi" Type="VI" URL="../Instruments/HSDIO/Bridge_SCAN_USIDs.vi"/>
			<Item Name="BuildBit.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Utility/BuildBit.vi"/>
			<Item Name="BuildBit_no HW Compare.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Utility/BuildBit_no HW Compare.vi"/>
			<Item Name="BuildByteWithParity.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Low Level Commands/BuildByteWithParity.vi"/>
			<Item Name="BuildByteWithParity_no HW compare.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Low Level Commands/BuildByteWithParity_no HW compare.vi"/>
			<Item Name="BuildNibble.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Utility/BuildNibble.vi"/>
			<Item Name="BundleCompareBits.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Utility/BundleCompareBits.vi"/>
			<Item Name="ClockDataChannels.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/ClockDataChannels.ctl"/>
			<Item Name="CLOSE_HSDIO.vi" Type="VI" URL="../Instruments/HSDIO/CLOSE_HSDIO.vi"/>
			<Item Name="Close_SMU&apos;s.vi" Type="VI" URL="../Instruments/SMU/Close_SMU&apos;s.vi"/>
			<Item Name="CloseMIPI_RFFE.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/CloseMIPI_RFFE.vi"/>
			<Item Name="Commands.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/Commands.ctl"/>
			<Item Name="Configuration.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/Configuration.ctl"/>
			<Item Name="Configure HSDIO.vi" Type="VI" URL="../Instruments/HSDIO/Configure HSDIO.vi"/>
			<Item Name="Configure_All SMUs_Manual.vi" Type="VI" URL="../Instruments/SMU/Configure_All SMUs_Manual.vi"/>
			<Item Name="Convert Readback Register Info for Bridge.vi" Type="VI" URL="../../../Utility/Bridge/Convert Readback Register Info for Bridge.vi"/>
			<Item Name="Convert Waveform to Data.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Convert Waveform to Data.vi"/>
			<Item Name="Create and Run Script.vi" Type="VI" URL="../Instruments/HSDIO/Create and Run Script.vi"/>
			<Item Name="Create RFFE Read Waveform_wo_SetID.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Create RFFE Read Waveform_wo_SetID.vi"/>
			<Item Name="DataToArray.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Utility/DataToArray.vi"/>
			<Item Name="ExtendedRegisterRead_No hardware compare.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/ExtendedRegisterRead_No hardware compare.vi"/>
			<Item Name="ExtendedRegisterWrite.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/ExtendedRegisterWrite.vi"/>
			<Item Name="ExtendedRegReadWrite.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/ExtendedRegReadWrite.ctl"/>
			<Item Name="Initialize_SMU&apos;s.vi" Type="VI" URL="../Instruments/SMU/Initialize_SMU&apos;s.vi"/>
			<Item Name="InitiateMIPI_RFFE.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/InitiateMIPI_RFFE.vi"/>
			<Item Name="InitiateMIPI_RFFE_No hardware compare.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/InitiateMIPI_RFFE_No hardware compare.vi"/>
			<Item Name="Manually Test Script.vi" Type="VI" URL="../Instruments/HSDIO/Manually Test Script.vi"/>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nihsdio.dll" Type="Document" URL="nihsdio.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read RFFE Waveform.vi" Type="VI" URL="../Instruments/HSDIO/Read RFFE Waveform.vi"/>
			<Item Name="Read_Write_Data.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/Read_Write_Data.ctl"/>
			<Item Name="ReadInfo.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/ReadInfo.ctl"/>
			<Item Name="Reg_Address_Data.ctl" Type="VI" URL="../../../Controls/Reg_Address_Data.ctl"/>
			<Item Name="RegisterRead_no HW Compare.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/RegisterRead_no HW Compare.vi"/>
			<Item Name="RegisterWrite.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/High Level Commands/RegisterWrite.vi"/>
			<Item Name="RegReadWrite.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/RegReadWrite.ctl"/>
			<Item Name="RFFE Main Control.vi" Type="VI" URL="../Instruments/HSDIO/RFFE Main Control.vi"/>
			<Item Name="RFFE_Data.ctl" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Ctrls/RFFE_Data.ctl"/>
			<Item Name="Save Data.vi" Type="VI" URL="../support/Data Management/Save Data.vi"/>
			<Item Name="Select Specifc Bit Values.vi" Type="VI" URL="../../../Instruments/HSDIO/Utility/Select Specifc Bit Values.vi"/>
			<Item Name="SMU_Measurements.vi" Type="VI" URL="../Instruments/SMU/SMU_Measurements.vi"/>
			<Item Name="U8 to Serial Data.vi" Type="VI" URL="../../../Instruments/HSDIO/MIPI_RFFE/Utility/U8 to Serial Data.vi"/>
			<Item Name="USID.ctl" Type="VI" URL="../../../Controls/USID.ctl"/>
			<Item Name="Write RFFE Waveform.vi" Type="VI" URL="../Instruments/HSDIO/Write RFFE Waveform.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7BFF366-DAB8-43B4-AA23-0662F14B8EC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/XP2100_Controller_Manual Test_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
