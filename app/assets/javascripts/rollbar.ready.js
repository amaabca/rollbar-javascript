var _rollbarConfig = {
      endpoint: Rollbar.js_endpoint
      accessToken: Rollbar.access_client_token,
          captureUncaught: true,
              payload: {
                        environment: Rollbar.rails_env
                              }
};

