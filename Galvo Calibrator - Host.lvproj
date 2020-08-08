<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Bitfile" Type="Folder">
			<Item Name="Galvo Calibrator - Sine 1-ch.lvbitx" Type="Document" URL="../FPGA Bitfiles/Galvo Calibrator - Sine 1-ch.lvbitx"/>
		</Item>
		<Item Name="Calculate FPGA Loop Rate.vi" Type="VI" URL="../Host/Calculate FPGA Loop Rate.vi"/>
		<Item Name="Calculate FPGA Parameters.vi" Type="VI" URL="../Host/Calculate FPGA Parameters.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Host/Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Galvo Calibrator - Bitfiles.lvbitx" Type="Document" URL="../FPGA Bitfiles/Galvo Calibrator - Bitfiles.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Portable" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D1CE484D-537B-43EF-A749-C74C195A7864}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C6D50BBF-817B-47A4-A474-DEFECB5F52BC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A1DA0F6-E182-4C46-89BF-BD4CC6EDC5F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Portable</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Galvo Driver - Portable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A10F0C7A-1C0F-4983-BACC-2B00C940B1C0}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Galvo Calibrator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Galvo Driver - Portable/Galvo Calibrator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Galvo Driver - Portable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FCF00A75-7C6C-4BF6-BF00-63A4D17DF9D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Bitfile/Galvo Calibrator - Sine 1-ch.lvbitx</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">RCAS, Academia Sinica</Property>
				<Property Name="TgtF_fileDescription" Type="Str">A utility for SPIM system X/Z galvo calibration.</Property>
				<Property Name="TgtF_internalName" Type="Str">Galvo Calibrator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright  2018 CBC Group, written by Andy Liu</Property>
				<Property Name="TgtF_productName" Type="Str">Galvo Calibrator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{89FB137F-4DBC-419C-94E8-FBFE8104A2F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Galvo Calibrator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
