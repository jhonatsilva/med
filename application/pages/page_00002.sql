prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.7'
,p_default_workspace_id=>7898528207821068
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MDC'
);
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Paciente'
,p_alias=>'PACIENTE'
,p_step_title=>'Paciente'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8066700144852480)
,p_plug_name=>'Paciente'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'PATIENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Paciente'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(8066862248852480)
,p_name=>'Paciente'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'NUM_SEQ_PTT'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:RP:P3_NUM_SEQ_PTT:\#NUM_SEQ_PTT#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'WS_MDC'
,p_internal_uid=>8066862248852480
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8067530134852484)
,p_db_column_name=>'NUM_SEQ_PTT'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Num Seq Ptt'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8067916139852486)
,p_db_column_name=>'FIRST_NAME_PTT'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'First Name Ptt'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8068325116852486)
,p_db_column_name=>'LAST_NAME_PTT'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Last Name Ptt'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8068730577852486)
,p_db_column_name=>'GENDER_PTT'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Gender Ptt'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8069170763852486)
,p_db_column_name=>'DATE_OF_BIRTH_PTT'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Date of Birth Ptt'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8069565103852486)
,p_db_column_name=>'SSN_PTT'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Ssn Ptt'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8069995249852487)
,p_db_column_name=>'BLOOD_TYPE_PTT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Blood Type Ptt'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8070349187852487)
,p_db_column_name=>'ALLERGIES_PTT'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Allergies Ptt'
,p_allow_sorting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_pivot=>'N'
,p_column_type=>'CLOB'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_show_filter_lov=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8070750942852487)
,p_db_column_name=>'MEDICAL_CONDITIONS_PTT'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Medical Conditions Ptt'
,p_allow_sorting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_pivot=>'N'
,p_column_type=>'CLOB'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_show_filter_lov=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8071121759852487)
,p_db_column_name=>'CREATED_AT_PTT'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Created At Ptt'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(8071539174852487)
,p_db_column_name=>'UPDATED_AT_PTT'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Updated At Ptt'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(8074472059853577)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'80745'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'NUM_SEQ_PTT:FIRST_NAME_PTT:LAST_NAME_PTT:GENDER_PTT:DATE_OF_BIRTH_PTT:SSN_PTT:BLOOD_TYPE_PTT:ALLERGIES_PTT:MEDICAL_CONDITIONS_PTT:CREATED_AT_PTT:UPDATED_AT_PTT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8073618221852491)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(8036159669839836)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(8072013362852488)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(8066700144852480)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:3::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(8072330111852488)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(8066700144852480)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(8072831387852489)
,p_event_id=>wwv_flow_imp.id(8072330111852488)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(8066700144852480)
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(8092037358062109)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Phone Number Collection'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    -- Check if collection exists and remove it first',
'    IF APEX_COLLECTION.COLLECTION_EXISTS(''PHONE_NUMBERS'') THEN',
'        APEX_COLLECTION.DELETE_COLLECTION(''PHONE_NUMBERS'');',
'    END IF;',
'',
'    -- Create a new collection',
'    APEX_COLLECTION.CREATE_COLLECTION(''PHONE_NUMBERS'');',
'END;',
''))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>8092037358062109
);
wwv_flow_imp.component_end;
end;
/
