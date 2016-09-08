# WARNING ABOUT GENERATED CODE
#
# The AWS SDK for Ruby is largely generated from JSON service definitions. Edits
# made against this file will be lost the next time the SDK updates.  To resolve
# an issue with generated code, a change is likely needed in the generator or
# in one of the service JSON definitions.
#
# * https://github.com/aws/aws-sdk-ruby/tree/master/gems/aws-sdk-code-generator
# * https://github.com/aws/aws-sdk-ruby/tree/master/apis
#
# Open a GitHub issue if you have questions before making changes.  Pull
# requests against this file will be automatically closed.
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-sns/types'
require_relative 'aws-sdk-sns/client_api'
require_relative 'aws-sdk-sns/client'
require_relative 'aws-sdk-sns/errors'
require_relative 'aws-sdk-sns/waiters'
require_relative 'aws-sdk-sns/resource'
require_relative 'aws-sdk-sns/platform_application'
require_relative 'aws-sdk-sns/platform_endpoint'
require_relative 'aws-sdk-sns/subscription'
require_relative 'aws-sdk-sns/topic'

# customizations for generated code
require_relative 'aws-sdk-sns/customizations.rb'

module Aws
  # This module provides support for Amazon Simple Notification Service.
  #
  # # Aws::SNS::Client
  #
  # The {Aws::SNS::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     sns = Aws::SNS::Client.new
  #     resp = sns.add_permission(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::SNS::Errors
  #
  # Errors returned from Amazon Simple Notification Service all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::SNS::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module SNS

    GEM_VERSION = '1.0.0'

  end
end