<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="source" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="icon_4ws_icon.ico" Type="Document" URL="../../resource/icon_4ws_icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="S2DS Full Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">S2DS</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{ABC8933C-1B0D-4935-AF72-F23EB3D5DC0C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI DataSocket 18.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{81A7E53E-9524-41CE-90D3-7DD3D90B6C58}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{FF2FC67E-7962-419C-AD6F-F0158D364A3F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 Runtime 18.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{B0527EB7-53B2-4E95-9B0E-23B9B0237D21}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-DAQmx Runtime 18.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{EDF95F83-017A-4425-8F94-63FF8533A5EA}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-VISA Runtime 18.5</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{88D12368-3CC2-4E6E-AABC-383B7C27171A}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW Runtime 2025 Q1 Patch 2 (64-bit)</Property>
				<Property Name="DistPart[4].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[4].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[4].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[1].productName" Type="Str">NI Error Reporting 2025 (64-bit)</Property>
				<Property Name="DistPart[4].SoftDep[1].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[4].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[2].productName" Type="Str">NI Logos 25.1</Property>
				<Property Name="DistPart[4].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[4].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[3].productName" Type="Str">NI mDNS Responder 25.0</Property>
				<Property Name="DistPart[4].SoftDep[3].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[4].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[4].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[4].SoftDep[4].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[4].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[5].productName" Type="Str">NI TDM Streaming 25.1</Property>
				<Property Name="DistPart[4].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[4].SoftDepCount" Type="Int">6</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPartCount" Type="Int">5</Property>
				<Property Name="INST_author" Type="Str">TIFR</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/S2DS/S2DS Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">S2DS Full Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="INST_productName" Type="Str">S2DS</Property>
				<Property Name="INST_productVersion" Type="Str">10.3.9</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25128002</Property>
				<Property Name="MSI_arpCompany" Type="Str">TIFR</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.tifr.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{BF0F8E70-666E-491B-B2A7-2F08DDD970A5}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7BC10AC4-941E-40A7-BAB4-529FA7A594A9}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This will install the full version of a Simple 2D sweep program in your computer for the first time.
Please install the latest version from the update installer after installing from here for the first time in your computer.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to SIMPLE 2D SWEEP</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">S2DS.exe</Property>
				<Property Name="Source[0].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">S2DS</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">S2DS</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[2].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[2].name" Type="Str">S2DS</Property>
				<Property Name="Source[0].File[0].Shortcut[2].subDir" Type="Str">S2DS 8</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">3</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{34A36704-767E-4E80-B2D5-38792827CF86}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SIMPLE 2D Sweep</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SIMPLE 2D Sweep</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">SIMPLE 2D Sweep -MAIN.vi</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">SIMPLE 2D Sweep -vi</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[1].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[1].File[0].Shortcut[1].name" Type="Str">SIMPLE 2D Sweep -vi</Property>
				<Property Name="Source[1].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/source/SIMPLE 2D Sweep -MAIN.vi</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">source</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/source</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="S2DS Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">S2DS</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{ABC8933C-1B0D-4935-AF72-F23EB3D5DC0C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI DataSocket 18.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{81A7E53E-9524-41CE-90D3-7DD3D90B6C58}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{FF2FC67E-7962-419C-AD6F-F0158D364A3F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 Runtime 18.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{B0527EB7-53B2-4E95-9B0E-23B9B0237D21}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-DAQmx Runtime 18.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{EDF95F83-017A-4425-8F94-63FF8533A5EA}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-VISA Runtime 18.5</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{88D12368-3CC2-4E6E-AABC-383B7C27171A}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW Runtime 2025 Q1 Patch 2 (64-bit)</Property>
				<Property Name="DistPart[4].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[4].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[4].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[1].productName" Type="Str">NI Error Reporting 2025 (64-bit)</Property>
				<Property Name="DistPart[4].SoftDep[1].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[4].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[2].productName" Type="Str">NI Logos 25.1</Property>
				<Property Name="DistPart[4].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[4].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[3].productName" Type="Str">NI mDNS Responder 25.0</Property>
				<Property Name="DistPart[4].SoftDep[3].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[4].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[4].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[4].SoftDep[4].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[4].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[5].productName" Type="Str">NI TDM Streaming 25.1</Property>
				<Property Name="DistPart[4].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[4].SoftDepCount" Type="Int">6</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPartCount" Type="Int">5</Property>
				<Property Name="INST_author" Type="Str">TIFR</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/S2DS/S2DS Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">S2DS Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="INST_productName" Type="Str">S2DS</Property>
				<Property Name="INST_productVersion" Type="Str">10.3.10</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25128002</Property>
				<Property Name="MSI_arpCompany" Type="Str">TIFR Nanotechnology Group</Property>
				<Property Name="MSI_arpContact" Type="Str">pratapchandraadak@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.research.pratapadak.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{14FE44B6-647B-4CDF-A16B-047B90A50388}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5027AAB7-B640-416C-896D-D92355B16C58}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This will install the latest version of Simple 2D Sweep program in your computer.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to SIMPLE 2D SWEEP</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">S2DS.exe</Property>
				<Property Name="Source[0].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">S2DS</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">S2DS</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[2].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[2].name" Type="Str">S2DS</Property>
				<Property Name="Source[0].File[0].Shortcut[2].subDir" Type="Str">S2DS 8</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">3</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{34A36704-767E-4E80-B2D5-38792827CF86}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SIMPLE 2D Sweep</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SIMPLE 2D Sweep</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{C04F005A-6DC9-486C-9F79-AF808F456E35}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">SIMPLE 2D Sweep -MAIN.vi</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">SIMPLE 2D Sweep -vi</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[1].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[1].File[0].Shortcut[1].name" Type="Str">SIMPLE 2D Sweep -vi</Property>
				<Property Name="Source[1].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/source/SIMPLE 2D Sweep -MAIN.vi</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">source</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/source</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="SIMPLE 2D Sweep" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BDF6B357-1139-4C56-8F0D-38D42499F87D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{27E17CDD-EEB9-44B2-B8BF-6EB5606863F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2741C37B-B4C2-439C-8756-9674368A058A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SIMPLE 2D Sweep</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SIMPLE 2D Sweep</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8682B44-13D9-4F36-B269-8D48811B89FA}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">10</Property>
				<Property Name="Bld_version.minor" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">10</Property>
				<Property Name="Destination[0].destName" Type="Str">S2DS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SIMPLE 2D Sweep/S2DS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SIMPLE 2D Sweep/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon_4ws_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{275E808D-C751-40A2-B49A-38D88A9C7505}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/source/SIMPLE 2D Sweep -MAIN.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TIFR Nanotechnology Group</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SIMPLE 2D Sweep-MAIN</Property>
				<Property Name="TgtF_internalName" Type="Str">SIMPLE 2D Sweep-MAIN</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 TIFR</Property>
				<Property Name="TgtF_productName" Type="Str">SIMPLE 2D Sweep-MAIN</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{34A36704-767E-4E80-B2D5-38792827CF86}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">S2DS.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
