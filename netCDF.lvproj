<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="lvsrc" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="example.vi" Type="VI" URL="../lvsrc/example.vi"/>
			<Item Name="netCDFModule.py path constant.vi" Type="VI" URL="../lvsrc/netCDFModule.py path constant.vi"/>
			<Item Name="Open Python 3.9 Session.vi" Type="VI" URL="../lvsrc/Open Python 3.9 Session.vi"/>
			<Item Name="Read netCDF Dimension.vi" Type="VI" URL="../lvsrc/Read netCDF Dimension.vi"/>
			<Item Name="Read netCDF Metadata.vi" Type="VI" URL="../lvsrc/Read netCDF Metadata.vi"/>
			<Item Name="Read netCDF Variable.vim" Type="VI" URL="../lvsrc/Read netCDF Variable.vim"/>
		</Item>
		<Item Name="pysrc" Type="Folder">
			<Item Name="netCDFModule.py" Type="Document" URL="../pysrc/netCDFModule.py"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
