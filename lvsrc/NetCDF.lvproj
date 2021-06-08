<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">????/VI???</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">????/VI???</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DemoSubVIs" Type="Folder">
			<Item Name="XControls" Type="Folder">
				<Item Name="ArrayTree" Type="Folder">
					<Item Name="SubVIs" Type="Folder">
						<Item Name="SplitArrStrIndex.vi" Type="VI" URL="../DemoSubVIs/XControls/ArrayTree/SubVIs/SplitArrStrIndex.vi"/>
					</Item>
					<Item Name="ArrayTree.xctl" Type="XControl" URL="../DemoSubVIs/XControls/ArrayTree/ArrayTree.xctl"/>
				</Item>
				<Item Name="FalseColor" Type="Folder">
					<Item Name="fMap" Type="Folder">
						<Item Name="fMap1DArray.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColor/fMap/fMap1DArray.vi"/>
					</Item>
					<Item Name="MapTbl" Type="Folder">
						<Item Name="subVIs" Type="Folder">
							<Item Name="FillArrByLinar.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColor/MapTbl/subVIs/FillArrByLinar.vi"/>
							<Item Name="MergeASCArray.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColor/MapTbl/subVIs/MergeASCArray.vi"/>
						</Item>
						<Item Name="GetMapTbl.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColor/MapTbl/GetMapTbl.vi"/>
						<Item Name="GetMergeMapTb.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColor/MapTbl/GetMergeMapTb.vi"/>
					</Item>
				</Item>
				<Item Name="FalseColorEditer" Type="Folder">
					<Item Name="ColorBar" Type="Folder">
						<Item Name="MakeChannelColorArray.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/ColorBar/MakeChannelColorArray.vi"/>
						<Item Name="MakeGradualChangeColorBar.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/ColorBar/MakeGradualChangeColorBar.vi"/>
					</Item>
					<Item Name="ColorStyle" Type="Folder">
						<Item Name="GetColorStyle.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/ColorStyle/GetColorStyle.vi"/>
					</Item>
					<Item Name="PosDatConvertFunc" Type="Folder">
						<Item Name="Dat2Pos.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/PosDatConvertFunc/Dat2Pos.vi"/>
						<Item Name="Dat2PosByCH.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/PosDatConvertFunc/Dat2PosByCH.vi"/>
						<Item Name="Pos2Dat.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/PosDatConvertFunc/Pos2Dat.vi"/>
						<Item Name="Pos2DatByCH.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/PosDatConvertFunc/Pos2DatByCH.vi"/>
					</Item>
					<Item Name="RGBCurve" Type="Folder">
						<Item Name="DrawRGBCurve.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/RGBCurve/DrawRGBCurve.vi"/>
						<Item Name="DrawSingleRGBCurve.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/RGBCurve/DrawSingleRGBCurve.vi"/>
						<Item Name="UpdateCurveData.vi" Type="VI" URL="../DemoSubVIs/XControls/FalseColorEditer/RGBCurve/UpdateCurveData.vi"/>
					</Item>
					<Item Name="FalseColorEditer.xctl" Type="XControl" URL="../DemoSubVIs/XControls/FalseColorEditer/FalseColorEditer.xctl"/>
				</Item>
				<Item Name="GradChangeColorBar" Type="Folder">
					<Item Name="GradChangeColorBar.xctl" Type="XControl" URL="../DemoSubVIs/XControls/GradChangeColorBar/GradChangeColorBar.xctl"/>
				</Item>
				<Item Name="PairTable" Type="Folder">
					<Item Name="PairTable.xctl" Type="XControl" URL="../DemoSubVIs/XControls/PairTable/PairTable.xctl"/>
				</Item>
			</Item>
			<Item Name="FindLowstVarDimNamePari.vi" Type="VI" URL="../DemoSubVIs/FindLowstVarDimNamePari.vi"/>
			<Item Name="InitVarTree.vi" Type="VI" URL="../DemoSubVIs/InitVarTree.vi"/>
			<Item Name="ViewPic.vi" Type="VI" URL="../DemoSubVIs/ViewPic.vi"/>
		</Item>
		<Item Name="libsrc" Type="Folder">
			<Item Name="attr" Type="Folder">
				<Item Name="NC_attrarray0.vi" Type="VI" URL="../libsrc/attr/NC_attrarray0.vi"/>
				<Item Name="ncx_len_NC_attrV.vi" Type="VI" URL="../libsrc/attr/ncx_len_NC_attrV.vi"/>
			</Item>
			<Item Name="dim" Type="Folder">
				<Item Name="dup_NC_dim.vi" Type="VI" URL="../libsrc/dim/dup_NC_dim.vi"/>
				<Item Name="elem_NC_dimarray.vi" Type="VI" URL="../libsrc/dim/elem_NC_dimarray.vi"/>
				<Item Name="find_NC_Udim.vi" Type="VI" URL="../libsrc/dim/find_NC_Udim.vi"/>
				<Item Name="incr_NC_dimarray.vi" Type="VI" URL="../libsrc/dim/incr_NC_dimarray.vi"/>
				<Item Name="nc_def_dim.vi" Type="VI" URL="../libsrc/dim/nc_def_dim.vi"/>
				<Item Name="NC_finddim.vi" Type="VI" URL="../libsrc/dim/NC_finddim.vi"/>
				<Item Name="nc_rename_dim.vi" Type="VI" URL="../libsrc/dim/nc_rename_dim.vi"/>
				<Item Name="new_NC_dim.vi" Type="VI" URL="../libsrc/dim/new_NC_dim.vi"/>
			</Item>
			<Item Name="nc" Type="Folder">
				<Item Name="nc__open.vi" Type="VI" URL="../libsrc/nc/nc__open.vi"/>
				<Item Name="NC_begins.vi" Type="VI" URL="../libsrc/nc/NC_begins.vi"/>
				<Item Name="nc_open.vi" Type="VI" URL="../libsrc/nc/nc_open.vi"/>
			</Item>
			<Item Name="ncx" Type="Folder">
				<Item Name="ncx_len_char.vi" Type="VI" URL="../libsrc/ncx/ncx_len_char.vi"/>
				<Item Name="ncx_putn_char_char.vi" Type="VI" URL="../libsrc/ncx/ncx_putn_char_char.vi"/>
				<Item Name="ncx_putn_double_double.vi" Type="VI" URL="../libsrc/ncx/ncx_putn_double_double.vi"/>
				<Item Name="ncx_putn_float_float.vi" Type="VI" URL="../libsrc/ncx/ncx_putn_float_float.vi"/>
				<Item Name="ncx_putn_int_int.vi" Type="VI" URL="../libsrc/ncx/ncx_putn_int_int.vi"/>
				<Item Name="ncx_putn_schar_schar.vi" Type="VI" URL="../libsrc/ncx/ncx_putn_schar_schar.vi"/>
				<Item Name="ncx_putn_short_short.vi" Type="VI" URL="../libsrc/ncx/ncx_putn_short_short.vi"/>
				<Item Name="ncx_szof.vi" Type="VI" URL="../libsrc/ncx/ncx_szof.vi"/>
				<Item Name="X_SIZEOF_NCTYPE.vi" Type="VI" URL="../libsrc/ncx/X_SIZEOF_NCTYPE.vi"/>
				<Item Name="X_SIZEOF_SIZE_T.vi" Type="VI" URL="../libsrc/ncx/X_SIZEOF_SIZE_T.vi"/>
			</Item>
			<Item Name="posixio" Type="Folder">
				<Item Name="ncio_close.vi" Type="VI" URL="../libsrc/posixio/ncio_close.vi"/>
				<Item Name="ncio_filesize.vi" Type="VI" URL="../libsrc/posixio/ncio_filesize.vi"/>
			</Item>
			<Item Name="putget" Type="Folder">
				<Item Name="getNCv_double.vi" Type="VI" URL="../libsrc/putget/getNCv_double.vi"/>
				<Item Name="getNCv_float.vi" Type="VI" URL="../libsrc/putget/getNCv_float.vi"/>
				<Item Name="getNCv_int.vi" Type="VI" URL="../libsrc/putget/getNCv_int.vi"/>
				<Item Name="getNCv_short.vi" Type="VI" URL="../libsrc/putget/getNCv_short.vi"/>
				<Item Name="getNCv_text.vi" Type="VI" URL="../libsrc/putget/getNCv_text.vi"/>
				<Item Name="getNCvx_schar.vi" Type="VI" URL="../libsrc/putget/getNCvx_schar.vi"/>
				<Item Name="NC_fill_char.vi" Type="VI" URL="../libsrc/putget/NC_fill_char.vi"/>
				<Item Name="NC_fill_double.vi" Type="VI" URL="../libsrc/putget/NC_fill_double.vi"/>
				<Item Name="NC_fill_float.vi" Type="VI" URL="../libsrc/putget/NC_fill_float.vi"/>
				<Item Name="NC_fill_int.vi" Type="VI" URL="../libsrc/putget/NC_fill_int.vi"/>
				<Item Name="NC_fill_schar.vi" Type="VI" URL="../libsrc/putget/NC_fill_schar.vi"/>
				<Item Name="NC_fill_short.vi" Type="VI" URL="../libsrc/putget/NC_fill_short.vi"/>
				<Item Name="NC_varoffset.vi" Type="VI" URL="../libsrc/putget/NC_varoffset.vi"/>
			</Item>
			<Item Name="share" Type="Folder">
				<Item Name="GetCurrentVarArrTag.vi" Type="VI" URL="../libsrc/share/GetCurrentVarArrTag.vi"/>
				<Item Name="GetFloatBe.vi" Type="VI" URL="../libsrc/share/GetFloatBe.vi"/>
				<Item Name="GetInt32Be.vi" Type="VI" URL="../libsrc/share/GetInt32Be.vi"/>
				<Item Name="GetStrBe.vi" Type="VI" URL="../libsrc/share/GetStrBe.vi"/>
				<Item Name="GetStrideElementCnt.vi" Type="VI" URL="../libsrc/share/GetStrideElementCnt.vi"/>
				<Item Name="GetUint16Le.vi" Type="VI" URL="../libsrc/share/GetUint16Le.vi"/>
				<Item Name="GetUint32Be.vi" Type="VI" URL="../libsrc/share/GetUint32Be.vi"/>
				<Item Name="GetUint8Be.vi" Type="VI" URL="../libsrc/share/GetUint8Be.vi"/>
				<Item Name="GetVarElementTotalCnt.vi" Type="VI" URL="../libsrc/share/GetVarElementTotalCnt.vi"/>
				<Item Name="InitVarSelTree.vi" Type="VI" URL="../libsrc/share/InitVarSelTree.vi"/>
				<Item Name="PutInt32Be.vi" Type="VI" URL="../libsrc/share/PutInt32Be.vi"/>
				<Item Name="PutStrBe.vi" Type="VI" URL="../libsrc/share/PutStrBe.vi"/>
				<Item Name="PutUint32Be.vi" Type="VI" URL="../libsrc/share/PutUint32Be.vi"/>
				<Item Name="PutUint8Be.vi" Type="VI" URL="../libsrc/share/PutUint8Be.vi"/>
				<Item Name="RNDUP.vi" Type="VI" URL="../libsrc/share/RNDUP.vi"/>
			</Item>
			<Item Name="string" Type="Folder">
				<Item Name="NC_check_name.vi" Type="VI" URL="../libsrc/string/NC_check_name.vi"/>
				<Item Name="set_NC_string.vi" Type="VI" URL="../libsrc/string/set_NC_string.vi"/>
			</Item>
			<Item Name="typedefine" Type="Folder">
				<Item Name="NC_attr.ctl" Type="VI" URL="../libsrc/typedefine/NC_attr.ctl"/>
				<Item Name="NC_attrarray.ctl" Type="VI" URL="../libsrc/typedefine/NC_attrarray.ctl"/>
				<Item Name="NC_dim.ctl" Type="VI" URL="../libsrc/typedefine/NC_dim.ctl"/>
				<Item Name="NC_dimarray.ctl" Type="VI" URL="../libsrc/typedefine/NC_dimarray.ctl"/>
				<Item Name="NC_string.ctl" Type="VI" URL="../libsrc/typedefine/NC_string.ctl"/>
				<Item Name="NC_string.vi" Type="VI" URL="../libsrc/typedefine/NC_string.vi"/>
				<Item Name="nc_type.ctl" Type="VI" URL="../libsrc/typedefine/nc_type.ctl"/>
				<Item Name="NC_var.ctl" Type="VI" URL="../libsrc/typedefine/NC_var.ctl"/>
				<Item Name="NC_vararray.ctl" Type="VI" URL="../libsrc/typedefine/NC_vararray.ctl"/>
				<Item Name="NCtype.ctl" Type="VI" URL="../libsrc/typedefine/NCtype.ctl"/>
				<Item Name="v1hs.ctl" Type="VI" URL="../libsrc/typedefine/v1hs.ctl"/>
			</Item>
			<Item Name="v1hpg" Type="Folder">
				<Item Name="check_head_magic.vi" Type="VI" URL="../libsrc/v1hpg/check_head_magic.vi"/>
				<Item Name="get_attr_meta_dat.vi" Type="VI" URL="../libsrc/v1hpg/get_attr_meta_dat.vi"/>
				<Item Name="get_version.vi" Type="VI" URL="../libsrc/v1hpg/get_version.vi"/>
				<Item Name="nc_get_NC.vi" Type="VI" URL="../libsrc/v1hpg/nc_get_NC.vi"/>
				<Item Name="nc_put_NC.vi" Type="VI" URL="../libsrc/v1hpg/nc_put_NC.vi"/>
				<Item Name="ncx_len_NC.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC.vi"/>
				<Item Name="ncx_len_NC_attr.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_attr.vi"/>
				<Item Name="ncx_len_NC_attrarray.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_attrarray.vi"/>
				<Item Name="ncx_len_NC_dim.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_dim.vi"/>
				<Item Name="ncx_len_NC_dimarray.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_dimarray.vi"/>
				<Item Name="ncx_len_NC_string.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_string.vi"/>
				<Item Name="ncx_len_NC_var.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_var.vi"/>
				<Item Name="ncx_len_NC_vararray.vi" Type="VI" URL="../libsrc/v1hpg/ncx_len_NC_vararray.vi"/>
				<Item Name="set_version.vi" Type="VI" URL="../libsrc/v1hpg/set_version.vi"/>
				<Item Name="v1h_get_NC_attr.vi" Type="VI" URL="../libsrc/v1hpg/v1h_get_NC_attr.vi"/>
				<Item Name="v1h_get_NC_attrarray.vi" Type="VI" URL="../libsrc/v1hpg/v1h_get_NC_attrarray.vi"/>
				<Item Name="v1h_get_NC_dimarray.vi" Type="VI" URL="../libsrc/v1hpg/v1h_get_NC_dimarray.vi"/>
				<Item Name="v1h_get_NC_string.vi" Type="VI" URL="../libsrc/v1hpg/v1h_get_NC_string.vi"/>
				<Item Name="v1h_get_NC_var.vi" Type="VI" URL="../libsrc/v1hpg/v1h_get_NC_var.vi"/>
				<Item Name="v1h_get_NC_vararray.vi" Type="VI" URL="../libsrc/v1hpg/v1h_get_NC_vararray.vi"/>
				<Item Name="v1h_put_NC_attr.vi" Type="VI" URL="../libsrc/v1hpg/v1h_put_NC_attr.vi"/>
				<Item Name="v1h_put_NC_attrarray.vi" Type="VI" URL="../libsrc/v1hpg/v1h_put_NC_attrarray.vi"/>
				<Item Name="v1h_put_NC_dimarray.vi" Type="VI" URL="../libsrc/v1hpg/v1h_put_NC_dimarray.vi"/>
				<Item Name="v1h_put_NC_string.vi" Type="VI" URL="../libsrc/v1hpg/v1h_put_NC_string.vi"/>
				<Item Name="v1h_put_NC_var.vi" Type="VI" URL="../libsrc/v1hpg/v1h_put_NC_var.vi"/>
				<Item Name="v1h_put_NC_vararray.vi" Type="VI" URL="../libsrc/v1hpg/v1h_put_NC_vararray.vi"/>
			</Item>
			<Item Name="var" Type="Folder">
				<Item Name="NC_findvar.vi" Type="VI" URL="../libsrc/var/NC_findvar.vi"/>
				<Item Name="nc_inq_varndims.vi" Type="VI" URL="../libsrc/var/nc_inq_varndims.vi"/>
				<Item Name="NC_var_shape.vi" Type="VI" URL="../libsrc/var/NC_var_shape.vi"/>
			</Item>
		</Item>
		<Item Name="NetCDFLabviewDemo.vi" Type="VI" URL="../NetCDFLabviewDemo.vi"/>
		<Item Name="NetCDFLabviewDemo1.1.vi" Type="VI" URL="../NetCDFLabviewDemo1.1.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
