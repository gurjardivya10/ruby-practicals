
def set_data()
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
  fields = [:email, :address, :phone]
  # contacts.each_with_index do |(name, hash), idx|
  #   fields.each do |field|
  #     hash[field] = contact_data[idx].shift
  #   end
  # end
  abc = []
  # contact_data.each_with_index{|v, i| contacts.each {|val| abc<< {val:v}}}
  contacts.each_with_index do |(name, hash), idx|
    hash['field'] = contact_data[idx].shift
  end
  abc
end

p set_data()

# p {}.methods

# p contacts['Joe Smith']

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# def get_new_arr(arr)
#   arr.select {|a| !a.start_with?('s')}
# end

# p get_new_arr(arr)





[:value?, :compare_by_identity, :compare_by_identity?, :deconstruct_keys, :any?, :dig, :<=, :>=, :==, :key, :[], :[]=, :empty?, :eql?, :index, :replace, :clear, :to_h, :include?, :inspect, :fetch, :length, :size, :each, :shift, :<, :>, :select!, :filter!, :keep_if, :values_at, :to_hash, :to_proc, :delete_if, :to_a, :to_s, :reject!, :assoc, :rassoc, :compact, :compact!, :flatten, :delete, :default, :rehash, :store, :select, :default=, :default_proc, :default_proc=, :each_value, :each_key, :each_pair, :transform_keys, :transform_keys!, :transform_values, :transform_values!, :keys, :values, :fetch_values, :invert, :slice, :filter, :update, :reject, :merge, :has_key?, :merge!, :hash, :member?, :has_value?, :key?, :each_slice, :each_cons, :each_with_object, :zip, :take, :take_while, :drop, :drop_while, :cycle, :chunk, :slice_before, :slice_after, :slice_when, :chunk_while, :sum, :uniq, :lazy, :to_set, :chain, :max, :min, :find, :entries, :sort, :sort_by, :grep, :grep_v, :count, :detect, :find_index, :find_all, :filter_map, :collect, :map, :flat_map, :collect_concat, :inject, :reduce, :partition, :group_by, :tally, :first, :all?, :one?, :none?, :minmax, :min_by, :max_by, :minmax_by, :each_with_index, :reverse_each, :each_entry, :dup, :itself, :yield_self, :then, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :class, :singleton_class, :display, :clone, :public_send, :method, :public_method, :singleton_method, :define_singleton_method, :extend, :to_enum, :enum_for, :<=>, :===, :=~, :!~, :nil?, :respond_to?, :freeze, :object_id, :send, :__send__, :!, :!=, :equal?, :__id__, :instance_eval, :instance_exec]
