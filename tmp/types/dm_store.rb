class DmStore < ActiveDocumentum::Base
# name => {:name=>"name", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# store_type => {:name=>"store_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# capacity => {:name=>"capacity", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# current_use => {:name=>"current_use", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# component => {:name=>"component", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>64, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_component => {:name=>"r_component", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>true, :is_dynamic=>false, :is_required=>false}
# r_component_count => {:name=>"r_component_count", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_status => {:name=>"r_status", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# get_method => {:name=>"get_method", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>32, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# offline_get_method => {:name=>"offline_get_method", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_use_mask_after => {:name=>"i_use_mask_after", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# require_ticket => {:name=>"require_ticket", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# media_type => {:name=>"media_type", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# base_url => {:name=>"base_url", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# crypto_mode => {:name=>"crypto_mode", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# crypto_key => {:name=>"crypto_key", :description=>"", :data_type=>"STRING", :dependencies=>[], :length=>255, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# digital_shredding => {:name=>"digital_shredding", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# compression_mode => {:name=>"compression_mode", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# content_dupl_pref => {:name=>"content_dupl_pref", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# content_hash_mode => {:name=>"content_hash_mode", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# default_retention_days => {:name=>"default_retention_days", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_is_replica => {:name=>"i_is_replica", :description=>"", :data_type=>"BOOLEAN", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# i_vstamp => {:name=>"i_vstamp", :description=>"", :data_type=>"INTEGER", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
# r_object_id => {:name=>"r_object_id", :description=>"", :data_type=>"OBJECT_ID", :dependencies=>[], :length=>0, :default_values=>[], :is_array=>false, :is_dynamic=>false, :is_required=>false}
end
