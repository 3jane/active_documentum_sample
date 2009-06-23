class DmSysprocessConfig < DmSysobject
# object_name => {:name=>"object_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_type => {:name=>"r_object_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# title => {:name=>"title", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>400, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# subject => {:name=>"subject", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>192, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# authors => {:name=>"authors", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>48, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# keywords => {:name=>"keywords", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>48, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_application_type => {:name=>"a_application_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_status => {:name=>"a_status", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_creation_date => {:name=>"r_creation_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_modify_date => {:name=>"r_modify_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_modifier => {:name=>"r_modifier", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_access_date => {:name=>"r_access_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_is_hidden => {:name=>"a_is_hidden", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_deleted => {:name=>"i_is_deleted", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_retention_date => {:name=>"a_retention_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_archive => {:name=>"a_archive", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_compound_architecture => {:name=>"a_compound_architecture", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_link_resolved => {:name=>"a_link_resolved", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_reference_cnt => {:name=>"i_reference_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_has_folder => {:name=>"i_has_folder", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_folder_id => {:name=>"i_folder_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_composite_id => {:name=>"r_composite_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_composite_label => {:name=>"r_composite_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_component_label => {:name=>"r_component_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_order_no => {:name=>"r_order_no", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_link_cnt => {:name=>"r_link_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_link_high_cnt => {:name=>"r_link_high_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_assembled_from_id => {:name=>"r_assembled_from_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_frzn_assembly_cnt => {:name=>"r_frzn_assembly_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_has_frzn_assembly => {:name=>"r_has_frzn_assembly", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# resolution_label => {:name=>"resolution_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_virtual_doc => {:name=>"r_is_virtual_doc", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_contents_id => {:name=>"i_contents_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_content_type => {:name=>"a_content_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_page_cnt => {:name=>"r_page_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_content_size => {:name=>"r_content_size", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_full_text => {:name=>"a_full_text", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_storage_type => {:name=>"a_storage_type", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_cabinet_id => {:name=>"i_cabinet_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# owner_name => {:name=>"owner_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# owner_permit => {:name=>"owner_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# group_name => {:name=>"group_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# group_permit => {:name=>"group_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# world_permit => {:name=>"world_permit", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_antecedent_id => {:name=>"i_antecedent_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_chronicle_id => {:name=>"i_chronicle_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_latest_flag => {:name=>"i_latest_flag", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_lock_owner => {:name=>"r_lock_owner", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_lock_date => {:name=>"r_lock_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_lock_machine => {:name=>"r_lock_machine", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>80, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# log_entry => {:name=>"log_entry", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>120, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_version_label => {:name=>"r_version_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_branch_cnt => {:name=>"i_branch_cnt", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_direct_dsc => {:name=>"i_direct_dsc", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_immutable_flag => {:name=>"r_immutable_flag", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_frozen_flag => {:name=>"r_frozen_flag", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_has_events => {:name=>"r_has_events", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# acl_domain => {:name=>"acl_domain", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# acl_name => {:name=>"acl_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_special_app => {:name=>"a_special_app", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_reference => {:name=>"i_is_reference", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_creator_name => {:name=>"r_creator_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_is_public => {:name=>"r_is_public", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_policy_id => {:name=>"r_policy_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_resume_state => {:name=>"r_resume_state", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_current_state => {:name=>"r_current_state", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_alias_set_id => {:name=>"r_alias_set_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_effective_date => {:name=>"a_effective_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_expiration_date => {:name=>"a_expiration_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_publish_formats => {:name=>"a_publish_formats", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_effective_label => {:name=>"a_effective_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_effective_flag => {:name=>"a_effective_flag", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>8, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_category => {:name=>"a_category", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# language_code => {:name=>"language_code", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>5, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_is_template => {:name=>"a_is_template", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_controlling_app => {:name=>"a_controlling_app", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_full_content_size => {:name=>"r_full_content_size", :description=>"", :data_type=>"DOUBLE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_extended_properties => {:name=>"a_extended_properties", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# a_is_signed => {:name=>"a_is_signed", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# a_last_review_date => {:name=>"a_last_review_date", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_retain_until => {:name=>"i_retain_until", :description=>"", :data_type=>"DATE", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_aspect_name => {:name=>"r_aspect_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_retainer_id => {:name=>"i_retainer_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_partition => {:name=>"i_partition", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_replica => {:name=>"i_is_replica", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_vstamp => {:name=>"i_vstamp", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# server_config_id => {:name=>"server_config_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# config_type => {:name=>"config_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# servlet_name => {:name=>"servlet_name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# base_uri => {:name=>"base_uri", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# supported_protocol => {:name=>"supported_protocol", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>6, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# projection_netloc_enable => {:name=>"projection_netloc_enable", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# projection_netloc_ident => {:name=>"projection_netloc_ident", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>80, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# projection_enable => {:name=>"projection_enable", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# projection_proximity_value => {:name=>"projection_proximity_value", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# projection_targets => {:name=>"projection_targets", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>80, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# projection_ports => {:name=>"projection_ports", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# network_locations => {:name=>"network_locations", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>80, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# server_major_version => {:name=>"server_major_version", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# server_minor_version => {:name=>"server_minor_version", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>16, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# is_disabled => {:name=>"is_disabled", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_id => {:name=>"r_object_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
end
