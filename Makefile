config-producer:
	XCRC/xcprepare integrate --input XCRemoteCacheSampleProject.xcodeproj --final-producer-target XCRemoteCacheSampleProject --mode producer

config-consumer:
	XCRC/xcprepare integrate --input XCRemoteCacheSampleProject.xcodeproj --final-consumer-target XCRemoteCacheSampleProject --mode consumer
