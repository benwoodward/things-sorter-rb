class SortedTaskGroup
  attr_reader :tasks
  def initialize(opts = {})
    @tasks = opts[:tasks]
    @type  = opts[:type]
  end

  def heading
    @type
  end

  def print_heading
    puts heading
    puts ".........."
  end

  def has_tasks?
    !@tasks.empty?
  end

  def has_groups?
    false
  end

  def tasks
    @tasks
  end

  def groups
    {}
  end
end
