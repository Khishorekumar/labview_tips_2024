<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Current limit.ctl" Type="VI" URL="../Controls/Current limit.ctl"/>
			<Item Name="Data cluster.ctl" Type="VI" URL="../Typedefs/Data cluster.ctl"/>
			<Item Name="Stop.ctl" Type="VI" URL="../Controls/Stop.ctl"/>
			<Item Name="Temperature limit.ctl" Type="VI" URL="../Controls/Temperature limit.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Data acquisition.vi" Type="VI" URL="../SubVI/Data acquisition.vi"/>
			<Item Name="Error Table.vi" Type="VI" URL="../SubVI/Error Table.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="LV2 Stop.vi" Type="VI" URL="../SubVI/LV2 Stop.vi"/>
			<Item Name="Stop cases.ctl" Type="VI" URL="../Typedefs/Stop cases.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
