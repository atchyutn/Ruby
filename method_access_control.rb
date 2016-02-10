class ParentClass

	public
	def parent_method_1
	p "This is parent Menthod 1"
	end

	protected
	def parent_method_2
	p "This is parent_method_2"
	end

	private
	def parent_method_3
	p "This is parent_method_3"
	end

end

class ChildClass < ParentClass

	def child_method
	self.parent_method_1
	self.parent_method_2
	self.parent_method_3
	end
end

pc = ParentClass.new()
pc.parent_method_1

cc = ChildClass.new()
cc.child_method
