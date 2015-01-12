class Module
  def class_exists?(name, top_class)
    top_class.const_defined?(name) ? top_class.const_get(name).is_a?(Class) : false
  end
end
