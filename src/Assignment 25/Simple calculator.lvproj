﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Children" Type="Folder">
			<Item Name="Add.lvclass" Type="LVClass" URL="../Arithmetic Operations/Add/Add.lvclass"/>
			<Item Name="Divide.lvclass" Type="LVClass" URL="../Arithmetic Operations/Divide/Divide.lvclass"/>
			<Item Name="Multiply.lvclass" Type="LVClass" URL="../Arithmetic Operations/Multiply/Multiply.lvclass"/>
			<Item Name="Subtract.lvclass" Type="LVClass" URL="../Arithmetic Operations/Subtract/Subtract.lvclass"/>
		</Item>
		<Item Name="Arithmetic Operations.lvclass" Type="LVClass" URL="../Arithmetic Operations/Arithmetic Operations.lvclass"/>
		<Item Name="Simple calculator.lvlib" Type="Library" URL="../Simple calculator.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>