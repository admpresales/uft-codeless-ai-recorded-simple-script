{
  "steps": [
    {
      "command": "Click the \"SPEAKERS\" text",
      "enabled": true,
      "aiBased": true,
      "selected": true,
      "testObject": {
        "name": "SPEAKERS",
        "class": "text",
        "operation": "click",
        "partialText": false,
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
        "name": "pvantageDEMO",
        "class": "text",
        "operation": "click",
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
        "class": "profile",
        "operation": "click",
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
        "name": "Username",
        "class": "input",
        "operation": "verify",
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
        "name": "Username",
        "class": "input",
        "value": "aidemo",
        "operation": "type",
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
        "name": "Password",
        "class": "input",
        "value": "AIdemo1",
        "operation": "type",
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
        "name": "SIGN IN",
        "class": "button",
        "operation": "click",
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
        "class": "profile",
        "operation": "click",
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
        "webPageUrl": "http://nimbusserver.aos.com:8000/#/",
        "browserType": "Chrome"
      },
      "used": true
    },
    {
      "data": {
        "technology": "web",
        "webPageUrl": "http://nimbusserver.aos.com:8000/#/",
        "browserType": "Firefox"
      },
      "used": true
    }
  ],
  "useOpenEnvironment": false
}