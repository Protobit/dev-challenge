class Task < ActiveRecord::Base
  {
    complete: { completed: true, incomplete: false },
    archived: { archived: true, unarchived: false }
  }.each do |attribute, scopes|
    scopes.each do |scpe, value|
      scope scpe, lambda { where(attribute => value) }
    end

    define_method "#{attribute}!" do
      update_attribute(attribute, true)
    end
  end
end
