var _rollbarConfig = {
  endpoint: RollbarConfig.js_endpoint,
  accessToken: RollbarConfig.access_client_token,
  captureUncaught: true,
  payload: {
    environment: RollbarConfig.rails_env
  }
};

