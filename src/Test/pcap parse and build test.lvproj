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
			<Item Name="Test Chunking.vi" Type="VI" URL="../Test Chunking.vi"/>
			<Item Name="Test Get Count and Get End Offset.vi" Type="VI" URL="../Test Get Count and Get End Offset.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Fixed-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Fixed-Point Numeric Type.vim"/>
				<Item Name="DataTypes_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/DataTypes/DataTypes_CIF_U.lvlib"/>
				<Item Name="Errors_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Errors/Errors_CIF_U.lvlib"/>
				<Item Name="Time_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Time/Time_CIF_U.lvlib"/>
			</Item>
			<Item Name="pcap_Parse_Build_CIF.lvclass" Type="LVClass" URL="../../pcap_Parse_Build_CIF.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
