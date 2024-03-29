{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.0.5",
  "packageId": "com.binskified.simplex",
  "productId": "3720169A9B33356EA5D8913852411EA5",
  "author": "",
  "date": "2019-09-28T03:05:53",
  "license": "Free to use, also for commercial games.",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"filename":"SimplexNoiseDocumentation.pdf","origname":"extensions\\SimplexNoiseDocumentation.pdf","init":"","final":"","kind":4,"uncompress":false,"functions":[],"constants":[],"ProxyFiles":[],"copyToTargets":0,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"SimplexNoise.gml","origname":"extensions\\SimplexNoise.gml","init":"__simplex_init","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"simplex_get_seed","kind":11,"help":"simplex_get_seed()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"simplex_get_seed","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_set_seed","kind":11,"help":"simplex_set_seed(seed)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"simplex_set_seed","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_calculate_2d","kind":11,"help":"simplex_calculate_2d(x, y, min, max, octaves, persistence, scale)","hidden":false,"returnType":2,"argCount":7,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"simplex_calculate_2d","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_calculate_3d","kind":11,"help":"simplex_calculate_3d(x, y, z, min, max, octaves, persistence, scale)","hidden":false,"returnType":2,"argCount":8,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"simplex_calculate_3d","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_calculate_4d","kind":11,"help":"simplex_calculate_4d(x, y, z, w, min, max, octaves, persistence, scale)","hidden":false,"returnType":2,"argCount":9,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"simplex_calculate_4d","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_init","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_generate_hash","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_generate_hash","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_raw2","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_raw2","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_raw3","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_raw3","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_raw4","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_raw4","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_grad3","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_grad3","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_grad4","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_grad4","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_simplex4","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_simplex4","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_dot2","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_dot2","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_dot3","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_dot3","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"__simplex_dot4","kind":11,"help":"","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"__simplex_dot4","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_calculate_2dr","kind":11,"help":"simplex_calculate_2dr(x, y, min, max, octaves, persistence, scale)","hidden":false,"returnType":2,"argCount":7,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"simplex_calculate_2dr","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_calculate_3dr","kind":11,"help":"simplex_calculate_3dr(x, y, z, min, max, octaves, persistence, scale)","hidden":false,"returnType":2,"argCount":8,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"simplex_calculate_3dr","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"simplex_calculate_4dr","kind":11,"help":"simplex_calculate_4dr(x, y, z, w, min, max, octaves, persistence, scale)","hidden":false,"returnType":2,"argCount":9,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"simplex_calculate_4dr","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":17593040736494,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": -1,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "Simplex_Noise",
  "tags": [],
  "resourceType": "GMExtension",
}