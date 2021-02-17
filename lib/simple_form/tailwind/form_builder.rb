# frozen_string_literal: true
require "simple_form/form_builder"
require "simple_form/tailwind/inputs/string_input"

module SimpleForm
  module Tailwind
    class FormBuilder < SimpleForm::FormBuilder
      map_type :string, :email, :search, :tel, :url, :uuid, :citext, to: SimpleForm::Tailwind::Inputs::StringInput
    end
  end
end