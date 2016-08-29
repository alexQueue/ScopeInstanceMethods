module ScopeInstanceMethods
  class ActiveRecord::Base

    def self.scope(name, body, &block)
      super

      instance_var_name = "#{name}?"
      unless respond_to?(instance_var_name)
        define_method(instance_var_name) do
          self.class.send(name).exists?(id)
        end
      end
    end
  end
end
