require "liquid_syntax_validator/version"
require "active_model/validator"

class LiquidSyntaxValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    Liquid::Template.parse(value, error_mode: :strict)
  rescue Liquid::SyntaxError => e
    record.errors.add(attribute, e.to_s)
  end
end