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
		<Item Name="Children" Type="Folder">
			<Item Name="Add.lvclass" Type="LVClass" URL="../Math Operations/Add/Add.lvclass"/>
			<Item Name="Divide.lvclass" Type="LVClass" URL="../Math Operations/Divide/Divide.lvclass"/>
			<Item Name="Multiply.lvclass" Type="LVClass" URL="../Math Operations/Multiply/Multiply.lvclass"/>
			<Item Name="Subtract.lvclass" Type="LVClass" URL="../Math Operations/Subtract/Subtract.lvclass"/>
		</Item>
		<Item Name="Math Operations.lvclass" Type="LVClass" URL="../Math Operations/Math Operations.lvclass"/>
		<Item Name="Simple calculator.lvlib" Type="Library" URL="../Simple calculator.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{39B03986-2BEF-4929-8DBC-089DC4E463A0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1DFBB2C6-776D-4576-B0A9-8D430A0D63ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9EE4D67D-A9B8-425C-A4F5-920E1ED72005}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Simple calculator</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4CED52C2-98DD-47C9-A590-659CBFDFB2BF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/SharedLib.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{DBCD694C-CC14-49D9-AE36-2012AC6CF089}</Property>
				<Property Name="Dll_libGUID" Type="Str">{6D4F16F1-D112-4988-9D2A-1A0F8AA79A87}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2C4179AD-E29C-4748-A693-A5ABD3EFFED8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple calculator.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Simple calculator.lvlib/Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Math Operations.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Children</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">My DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">My DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7AE40563-25AF-4845-93D3-42517BED8051}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToSystemLink" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str"></Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_packageVersion" Type="Bool">false</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">0</Property>
				<Property Name="PKG_buildSpecName" Type="Str">My Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{F7DEE33F-861C-4C3D-BE60-49409D46B36F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">simple calculator</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">My Package</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">Unregistered &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">simple-calculator</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{F7DEE33F-861C-4C3D-BE60-49409D46B36F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/My Source Distribution</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">simple calculator</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4D5895E4-65CE-4B71-8BAE-885A779F8241}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Simple calculator implementation</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Packed Library</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DC820170-F6E5-4AAF-B8EB-0B22A2FF4E88}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Simple calculator.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Packed Library/Simple calculator.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Packed Library</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2C4179AD-E29C-4748-A693-A5ABD3EFFED8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple calculator.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F2F8C780-BF72-4570-AFF6-2522E83C9CF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Simple calculator.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CAD97B4D-334B-42F8-A188-C197AB85A6B5}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Simple calculator implementation using labview class</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/khishore.kumar/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BD25DE65-4C24-44BC-89BB-9807D0977EE9}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2C4179AD-E29C-4748-A693-A5ABD3EFFED8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple calculator.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Math Operations.lvclass</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Simple calculator.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
