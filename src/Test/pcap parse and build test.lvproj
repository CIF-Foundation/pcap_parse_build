<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Test" Type="Folder">
			<Item Name="CAN Example.vi" Type="VI" URL="../../../Example/CAN Example.vi"/>
			<Item Name="I2C Example.vi" Type="VI" URL="../../../Example/I2C Example.vi"/>
		</Item>
		<Item Name="pcap Parse and Build.lvclass" Type="LVClass" URL="../../pcap Parse and Build.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="DataTypes_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/DataTypes/DataTypes_CIF_U.lvlib"/>
				<Item Name="Errors_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Errors/Errors_CIF_U.lvlib"/>
				<Item Name="LabVIEW Timestamp to Absolute Time.vi" Type="VI" URL="/&lt;vilib&gt;/tsndriver/internal/LabVIEW Timestamp to Absolute Time.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Time_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Time/Time_CIF_U.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
			</Item>
			<Item Name="CAN Interface Mode.ctl" Type="VI" URL="../../../../Future CAN File Stuff/CAN Interface Mode.ctl"/>
			<Item Name="CAN Meta Data.ctl" Type="VI" URL="../../../../libpcap/Controls/pcap/CAN Meta Data.ctl"/>
			<Item Name="Ethernet Parse and Build.lvlib" Type="Library" URL="../../../../libpcap/Ethernet Parse and Build.lvlib"/>
			<Item Name="Header Cluster to XNET CAN.vi" Type="VI" URL="../../../../Future CAN File Stuff/Header Cluster to XNET CAN.vi"/>
			<Item Name="pcap Socket CAN header.ctl" Type="VI" URL="../../../../libpcap/Controls/pcap/pcap Socket CAN header.ctl"/>
			<Item Name="UDP Sudoheader.ctl" Type="VI" URL="../../../../libpcap/Controls/L2 &amp; L3/UDP Sudoheader.ctl"/>
			<Item Name="XNET CAN to Header Cluster.vi" Type="VI" URL="../../../../Future CAN File Stuff/XNET CAN to Header Cluster.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
