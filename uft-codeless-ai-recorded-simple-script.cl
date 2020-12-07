{
  "steps": [
    {
      "command": "Click the \"SPEAKERS\" text",
      "enabled": true,
      "aiBased": true,
      "selected": true,
      "testObject": {
        "operation": "click",
        "name": "SPEAKERS",
        "class": "text",
        "data": null,
        "partialText": true,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Click the \"pvantageDEMO\" text",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "click",
        "name": "pvantageDEMO",
        "class": "text",
        "data": null,
        "partialText": true,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Click the profile",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "click",
        "class": "profile",
        "data": null,
        "partialText": false,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Verify that the \"Username\" input exists",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "verify",
        "name": "Username",
        "class": "input",
        "data": null,
        "partialText": false,
        "verificationInfo": {
          "type": "exists",
          "timeout": 20,
          "stopExecutionOnFailure": false
        }
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Type \"aidemo\" into \"Username\" input",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "type",
        "name": "Username",
        "class": "input",
        "value": "aidemo",
        "data": null,
        "partialText": false,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Type \"AIdemo1\" into \"Password\" input",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "type",
        "name": "Password",
        "class": "input",
        "value": "AIdemo1",
        "data": null,
        "partialText": false,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Click the \"SIGN IN\" button",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "click",
        "name": "SIGN IN",
        "class": "button",
        "data": null,
        "partialText": false,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Click the profile",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "click",
        "class": "profile",
        "data": null,
        "partialText": false,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    },
    {
      "command": "Click the \"Sign out\" text",
      "enabled": true,
      "aiBased": true,
      "selected": false,
      "testObject": {
        "operation": "click",
        "name": "Sign out",
        "class": "text",
        "data": null,
        "partialText": true,
        "verificationInfo": null
      },
      "level": 0,
      "type": "regular"
    }
  ],
  "environments": [
    {
      "data": {
        "technology": "web",
        "webPageUrl": "www.advantageonlineshopping.com",
        "browserType": "Chrome"
      },
      "used": true
    },
    {
      "data": {
        "technology": "web",
        "webPageUrl": "www.advantageonlineshopping.com",
        "browserType": "Internet Explorer"
      },
      "used": true
    },
    {
      "data": {
        "technology": "web",
        "webPageUrl": "www.advantageonlineshopping.com",
        "browserType": "Firefox"
      },
      "used": true
    }
  ],
  "useOpenEnvironment": false
}