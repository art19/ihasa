# encoding: utf-8

module Ihasa
  # This module holds the Ihasa version information.
  module Version
    STRING = '1.1.0'

    module_function

    def version(_debug = false)
      STRING
    end
  end
end
