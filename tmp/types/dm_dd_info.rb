class DmDdInfo < ActiveDocumentum::Base
# parent_id => {:name=>"parent_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# default_value => {:name=>"default_value", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# ignore_immutable => {:name=>"ignore_immutable", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# not_null => {:name=>"not_null", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# not_null_enf => {:name=>"not_null_enf", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# cond_value_assist => {:name=>"cond_value_assist", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# value_assist_dep => {:name=>"value_assist_dep", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# val_assist_dep_usr => {:name=>"val_assist_dep_usr", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# is_searchable => {:name=>"is_searchable", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# allowed_search_ops => {:name=>"allowed_search_ops", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# default_search_op => {:name=>"default_search_op", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# default_search_arg => {:name=>"default_search_arg", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# read_only => {:name=>"read_only", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# reference_kind => {:name=>"reference_kind", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# is_required => {:name=>"is_required", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# is_hidden => {:name=>"is_hidden", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# val_constraint => {:name=>"val_constraint", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# val_constraint_enf => {:name=>"val_constraint_enf", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# val_constraint_dep => {:name=>"val_constraint_dep", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# constraint_dep_usr => {:name=>"constraint_dep_usr", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# unique_keys => {:name=>"unique_keys", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# unique_key_enfs => {:name=>"unique_key_enfs", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# foreign_keys => {:name=>"foreign_keys", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# foreign_key_enfs => {:name=>"foreign_key_enfs", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# ignore_constraints => {:name=>"ignore_constraints", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# life_cycle => {:name=>"life_cycle", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# default_policy_id => {:name=>"default_policy_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# policy_ver_label => {:name=>"policy_ver_label", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# primary_key => {:name=>"primary_key", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# primary_key_enf => {:name=>"primary_key_enf", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# icon_index => {:name=>"icon_index", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# comp_classifier => {:name=>"comp_classifier", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>128, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# qual_comp_id => {:name=>"qual_comp_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# cond_computed_expr => {:name=>"cond_computed_expr", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# computed_expr_dep => {:name=>"computed_expr_dep", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# computed_dep_usr => {:name=>"computed_dep_usr", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# auditable_sysevents => {:name=>"auditable_sysevents", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# auditable_appevents => {:name=>"auditable_appevents", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# scope_config => {:name=>"scope_config", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# i_is_replica => {:name=>"i_is_replica", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_vstamp => {:name=>"i_vstamp", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_id => {:name=>"r_object_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
end
