module RequestHelpers
  extend ActiveSupport::Concern

  included do
    let(:default_env) do
      username = Settings.auth_username
      password = Settings.auth_password

      {
        'HTTP_AUTHORIZATION' => ActionController::HttpAuthentication::Basic.encode_credentials(username, password)
      }
    end
    let(:env) { default_env }
  end

  def get(*args)
    args[2] ||= env
    super(args[0], params: args[1], headers: args[2])
  end

  def post(*args)
    args[2] ||= env
    super(args[0], params: args[1], headers: args[2])
  end

  def put(*args)
    args[2] ||= env
    super(args[0], params: args[1], headers: args[2])
  end

  def delete(*args)
    args[2] ||= env
    super(args[0], params: args[1], headers: args[2])
  end
end

RSpec.configure do |config|
  config.include RequestHelpers, type: :request
end
