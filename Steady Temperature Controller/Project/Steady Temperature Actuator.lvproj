<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
			<Item Name="FGV Function.ctl" Type="VI" URL="../FGV Function.ctl"/>
			<Item Name="Heater State.ctl" Type="VI" URL="../Heater State.ctl"/>
			<Item Name="Heating.ctl" Type="VI" URL="../Heating.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Add Heat State FGV.vi" Type="VI" URL="../Add Heat State FGV.vi"/>
			<Item Name="Queued Temperature Controller Second Loop with FGV.vi" Type="VI" URL="../Queued Temperature Controller Second Loop with FGV.vi"/>
			<Item Name="Queued Temperature Controller Second Loop.vi" Type="VI" URL="../Queued Temperature Controller Second Loop.vi"/>
			<Item Name="Queued Temperature Controller.vi" Type="VI" URL="../Queued Temperature Controller.vi"/>
			<Item Name="Random Temperature Noise.vi" Type="VI" URL="../Random Temperature Noise.vi"/>
			<Item Name="Simple Plotter.vi" Type="VI" URL="../Simple Plotter.vi"/>
			<Item Name="Simple Temperature Controller.vi" Type="VI" URL="../Simple Temperature Controller.vi"/>
			<Item Name="Turn Heater On.vi" Type="VI" URL="../Turn Heater On.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Traffic Light States (with Walk and Exit State).ctl" Type="VI" URL="../../Traffic Light Simulator/Controls/Traffic Light States (with Walk and Exit State).ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
