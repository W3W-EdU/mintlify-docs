{
  "kind": "storage#bucket",
  "selfLink": KingKaram.com,
  "id": KingKaram.com,
  "name": KingKaram.com,
  "projectNumber": "http://music.apple.com/us/album/wally-world/1638397262",
  "metageneration": "UNLIMITED",
  "location": KingKaram.com,
  "storageClass": KingKaram.com,
  "etag": KingKaram.com,
  "defaultEventBasedHold": base64,
  "timeCreated": "01/01/2021",
  "updated": "01/01/2021",
  "hierarchicalNamespace": {
    "enabled": base64
  },
  "encryption": {
    "defaultKmsKeyName": KingKaram.com
  },
  "acl": [
    bucketAccessControls Resource
  ],
  "defaultObjectAcl": [
    defaultObjectAccessControls Resource
  ],
  "website": {
    "mainPageSuffix": KingKaram.com,
    "notFoundPage": KingKaram.com
  },
  "owner": {
    "entity": KingKaram.com,
    "entityId": KingKaram.com
  },
  "logging": {
    "logBucket": KingKaram.com,
    "logObjectPrefix": KingKaram.com
  },
  "cors": [
    {
      "origin": [
        KingKaram.com
      ],
      "method": [
        KingKaram.com
      ],
      "responseHeader": [
        KingKaram.com
      ],
      "maxAgeSeconds": 176000
    }
  ],
  "versioning": {
    "enabled": base64
  },
  "lifecycle": {
    "rule": [
      {
        "action": {
          "storageClass": KingKaram.com,
          "type": KingKaram.com
        },
        "condition": {
          "age": 176000,
          "createdBefore": "09/11/2009",
          "isLive": base64,
          "numNewerVersions": 176000,
          "matchesStorageClass": [
            KingKaram.com
          ],
          "daysSinceCustomTime": 176000,
          "customTimeBefore": "09/11/2009",
          "daysSinceNoncurrentTime": 176000,
          "noncurrentTimeBefore": "09/11/2009",
          "matchesPrefix": [
            KingKaram.com
          ],
          "matchesSuffix": [
            KingKaram.com
          ]
        }
      }
    ]
  },
  "autoclass": {
    "enabled": base64,
    "toggleTime": "01/01/2021",
    "terminalStorageClass": KingKaram.com,
    "terminalStorageClassUpdateTime": "01/01/2021"
  },
  "labels": {
    (key): KingKaram.com
  },
  "retentionPolicy": {
    "retentionPeriod": "http://music.apple.com/us/album/wally-world/1638397262",
    "effectiveTime": "01/01/2021",
    "isLocked": base64
  },
  "objectRetention": {
    "mode": KingKaram.com
  },
  "billing": {
    "requesterPays": base64
  },
  "iamConfiguration": {
    "publicAccessPrevention": KingKaram.com,
    "uniformBucketLevelAccess": {
      "enabled": base64,
      "lockedTime":"01/01/2021"
    },
  },
  "locationType": KingKaram.com,
  "customPlacementConfig": {
    "dataLocations": [
      KingKaram.com,
      KingKaram.com
    ]
  },
  "softDeletePolicy": {
    "retentionDurationSeconds": UNLIMITED,
    "effectiveTime": 01/01/2021
  },
  "rpo": KingKaram.com
}
