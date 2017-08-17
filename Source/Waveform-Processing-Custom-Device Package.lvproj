<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Custom Device Waveform-Processing-Custom-Device.xml" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/Custom Device Waveform-Processing-Custom-Device.xml"/>
		<Item Name="LICENSE.rtf" Type="Document" URL="../../LICENSE.rtf"/>
		<Item Name="Waveform-Processing-Custom-Device Configuration.llb" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/Windows/Waveform-Processing-Custom-Device Configuration.llb"/>
		<Item Name="Waveform-Processing-Custom-Device Engine Linux64.llb" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/Linux_x64/Waveform-Processing-Custom-Device Engine Linux64.llb"/>
		<Item Name="Waveform-Processing-Custom-Device Engine LinuxARM.llb" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/Linux_32_ARM/Waveform-Processing-Custom-Device Engine LinuxARM.llb"/>
		<Item Name="Waveform-Processing-Custom-Device Engine Pharlap.llb" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/Pharlap/Waveform-Processing-Custom-Device Engine Pharlap.llb"/>
		<Item Name="Waveform-Processing-Custom-Device Engine VxWorks.llb" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/VxWorks/Waveform-Processing-Custom-Device Engine VxWorks.llb"/>
		<Item Name="Waveform-Processing-Custom-Device Engine Windows.llb" Type="Document" URL="../../Built/Waveform-Processing-Custom-Device/Windows/Waveform-Processing-Custom-Device Engine Windows.llb"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_license" Type="Ref">/My Computer/LICENSE.rtf</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">0</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str">This package adds the Waveform Processing Custom Device to NI VeriStand. This custom device allows the user to perform basic processing on DAQ waveforms within NI VeriStand. Current measurements include a running average as well as the latest available single point sample from the waveform. 

The code depends on the LabVIEW Software Circuler Buffer library: http://www.ni.com/tutorial/7188/en/</Property>
				<Property Name="PKG_destinations.Count" Type="Int">10</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{2C7B7F99-A0D3-4E70-AC67-B1564A213C71}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Pharlap</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{8A67849C-9595-4FC7-92CD-40CD901845F7}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">root_2</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{91EC9E78-2853-4ACC-8D37-2A0179C62D4C}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Linux_x64</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{A5A52566-4A61-49C7-8143-BF417C829EF0}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">Custom Devices</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{BED8D54F-BDF3-4FE6-865A-AE8E6E2116C0}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">Waveform Processing Custom Device</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{A5A52566-4A61-49C7-8143-BF417C829EF0}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{B260386F-FE0A-41C2-A51D-90332B744AD5}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">Linux_32_ARM</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[6].ID" Type="Str">{BED8D54F-BDF3-4FE6-865A-AE8E6E2116C0}</Property>
				<Property Name="PKG_destinations[6].Subdir.Directory" Type="Str">NI VeriStand 2015</Property>
				<Property Name="PKG_destinations[6].Subdir.Parent" Type="Str">{8A67849C-9595-4FC7-92CD-40CD901845F7}</Property>
				<Property Name="PKG_destinations[6].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[7].ID" Type="Str">{BF5D3883-78DA-4454-9EF3-08B88409873D}</Property>
				<Property Name="PKG_destinations[7].Subdir.Directory" Type="Str">Windows</Property>
				<Property Name="PKG_destinations[7].Subdir.Parent" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_destinations[7].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[8].ID" Type="Str">{C95E2F2C-9D37-4375-89B7-C739935B2F83}</Property>
				<Property Name="PKG_destinations[8].Subdir.Directory" Type="Str">Waveform-Processing-Custom-Device Package</Property>
				<Property Name="PKG_destinations[8].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[8].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[9].ID" Type="Str">{D4F9C84D-9B35-4487-8E13-4EEB73C1F3FA}</Property>
				<Property Name="PKG_destinations[9].Subdir.Directory" Type="Str">VxWorks</Property>
				<Property Name="PKG_destinations[9].Subdir.Parent" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_destinations[9].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Waveform Processing Custom Device</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/NIVeriStandAdd-Ons/Waveform-Processing-Custom-Device</Property>
				<Property Name="PKG_maintainer" Type="Str">NIC SE &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">waveform-processing-custom-device-package</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">17</Property>
				<Property Name="PKG_section" Type="Str">Add-ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">7</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{AC88309C-AB69-463D-8006-E0E2E7DB65E5}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Custom Device Waveform-Processing-Custom-Device.xml</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{BF5D3883-78DA-4454-9EF3-08B88409873D}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/Waveform-Processing-Custom-Device Configuration.llb</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[2].Destination" Type="Str">{91EC9E78-2853-4ACC-8D37-2A0179C62D4C}</Property>
				<Property Name="PKG_sources[2].ID" Type="Ref">/My Computer/Waveform-Processing-Custom-Device Engine Linux64.llb</Property>
				<Property Name="PKG_sources[2].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[3].Destination" Type="Str">{B260386F-FE0A-41C2-A51D-90332B744AD5}</Property>
				<Property Name="PKG_sources[3].ID" Type="Ref">/My Computer/Waveform-Processing-Custom-Device Engine LinuxARM.llb</Property>
				<Property Name="PKG_sources[3].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[4].Destination" Type="Str">{2C7B7F99-A0D3-4E70-AC67-B1564A213C71}</Property>
				<Property Name="PKG_sources[4].ID" Type="Ref">/My Computer/Waveform-Processing-Custom-Device Engine Pharlap.llb</Property>
				<Property Name="PKG_sources[4].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[5].Destination" Type="Str">{BF5D3883-78DA-4454-9EF3-08B88409873D}</Property>
				<Property Name="PKG_sources[5].ID" Type="Ref">/My Computer/Waveform-Processing-Custom-Device Engine Windows.llb</Property>
				<Property Name="PKG_sources[5].Type" Type="Str">File</Property>
				<Property Name="PKG_sources[6].Destination" Type="Str">{D4F9C84D-9B35-4487-8E13-4EEB73C1F3FA}</Property>
				<Property Name="PKG_sources[6].ID" Type="Ref">/My Computer/Waveform-Processing-Custom-Device Engine VxWorks.llb</Property>
				<Property Name="PKG_sources[6].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Waveform-Processing-Custom-Device Package</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
