(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsurl?language=objc}NSURL} *)

let _URLByResolvingAliasFileAtURL x ~options ~error self = msg_send ~self ~cmd:(selector "URLByResolvingAliasFileAtURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let _URLByResolvingBookmarkData x ~options ~relativeToURL ~bookmarkDataIsStale ~error self = msg_send ~self ~cmd:(selector "URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:") ~typ:(id @-> ullong @-> id @-> (ptr bool) @-> (ptr id) @-> returning id) x (ULLong.of_int options) relativeToURL bookmarkDataIsStale error
let _URLFromPasteboard x self = msg_send ~self ~cmd:(selector "URLFromPasteboard:") ~typ:(id @-> returning id) x
let _URLWithDataRepresentation x ~relativeToURL self = msg_send ~self ~cmd:(selector "URLWithDataRepresentation:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let _URLWithDisplayIdentifier x ~forSearchResultDomain ~andIdentifier self = msg_send ~self ~cmd:(selector "URLWithDisplayIdentifier:forSearchResultDomain:andIdentifier:") ~typ:(id @-> int @-> ullong @-> returning id) x forSearchResultDomain (ULLong.of_int andIdentifier)
let _URLWithString x self = msg_send ~self ~cmd:(selector "URLWithString:") ~typ:(id @-> returning id) x
let _URLWithString' x ~relativeToURL self = msg_send ~self ~cmd:(selector "URLWithString:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let _URLWithTelephoneNumber x self = msg_send ~self ~cmd:(selector "URLWithTelephoneNumber:") ~typ:(id @-> returning id) x
let _URLWithTelephoneNumber1 x ~addressBookUID self = msg_send ~self ~cmd:(selector "URLWithTelephoneNumber:addressBookUID:") ~typ:(id @-> int @-> returning id) x addressBookUID
let _URLWithTelephoneNumber2 x ~promptUser self = msg_send ~self ~cmd:(selector "URLWithTelephoneNumber:promptUser:") ~typ:(id @-> bool @-> returning id) x promptUser
let _URLWithTelephoneNumber3 x ~addressBookUID ~forceAssist ~suppressAssist ~wasAssisted self = msg_send ~self ~cmd:(selector "URLWithTelephoneNumber:addressBookUID:forceAssist:suppressAssist:wasAssisted:") ~typ:(id @-> int @-> bool @-> bool @-> bool @-> returning id) x addressBookUID forceAssist suppressAssist wasAssisted
let absoluteURLWithDataRepresentation x ~relativeToURL self = msg_send ~self ~cmd:(selector "absoluteURLWithDataRepresentation:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let bookmarkDataWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "bookmarkDataWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let faceTimeAnswerURLWithSourceIdentifier x self = msg_send ~self ~cmd:(selector "faceTimeAnswerURLWithSourceIdentifier:") ~typ:(id @-> returning id) x
let faceTimeAppJoinConversationLinkURL self = msg_send ~self ~cmd:(selector "faceTimeAppJoinConversationLinkURL") ~typ:(returning id)
let faceTimeAppJoinConversationURLForConversationLinkURL x self = msg_send ~self ~cmd:(selector "faceTimeAppJoinConversationURLForConversationLinkURL:") ~typ:(id @-> returning id) x
let faceTimeAppViewLinkDetailsURL self = msg_send ~self ~cmd:(selector "faceTimeAppViewLinkDetailsURL") ~typ:(returning id)
let faceTimeAppViewLinkDetailsURLForPseudonym x self = msg_send ~self ~cmd:(selector "faceTimeAppViewLinkDetailsURLForPseudonym:") ~typ:(id @-> returning id) x
let faceTimeLaunchForIncomingCallURL self = msg_send ~self ~cmd:(selector "faceTimeLaunchForIncomingCallURL") ~typ:(returning id)
let faceTimeLaunchForOutgoingConversationURL self = msg_send ~self ~cmd:(selector "faceTimeLaunchForOutgoingConversationURL") ~typ:(returning id)
let faceTimePinExchangeURLWithAction x ~serviceType self = msg_send ~self ~cmd:(selector "faceTimePinExchangeURLWithAction:serviceType:") ~typ:(int @-> int @-> returning id) x serviceType
let faceTimePinExchangeURLWithCode x ~alias ~serviceType self = msg_send ~self ~cmd:(selector "faceTimePinExchangeURLWithCode:alias:serviceType:") ~typ:(id @-> id @-> int @-> returning id) x alias serviceType
let faceTimePromptURLWithURL x self = msg_send ~self ~cmd:(selector "faceTimePromptURLWithURL:") ~typ:(id @-> returning id) x
let faceTimeShowCarPlayInCallUIURL self = msg_send ~self ~cmd:(selector "faceTimeShowCarPlayInCallUIURL") ~typ:(returning id)
let faceTimeShowInCallUIURL self = msg_send ~self ~cmd:(selector "faceTimeShowInCallUIURL") ~typ:(returning id)
let faceTimeShowSystemCallControlsURL self = msg_send ~self ~cmd:(selector "faceTimeShowSystemCallControlsURL") ~typ:(returning id)
let faceTimeTelephonyURLWithPhoneNumber x self = msg_send ~self ~cmd:(selector "faceTimeTelephonyURLWithPhoneNumber:") ~typ:(id @-> returning id) x
let faceTimeTelephonyURLWithPhoneNumber' x ~showPrompt self = msg_send ~self ~cmd:(selector "faceTimeTelephonyURLWithPhoneNumber:showPrompt:") ~typ:(id @-> bool @-> returning id) x showPrompt
let faceTimeURLWithDestinationID x self = msg_send ~self ~cmd:(selector "faceTimeURLWithDestinationID:") ~typ:(id @-> returning id) x
let faceTimeURLWithDestinationID1 x ~addressBookUID self = msg_send ~self ~cmd:(selector "faceTimeURLWithDestinationID:addressBookUID:") ~typ:(id @-> id @-> returning id) x addressBookUID
let faceTimeURLWithDestinationID2 x ~addressBookUID ~audioOnly self = msg_send ~self ~cmd:(selector "faceTimeURLWithDestinationID:addressBookUID:audioOnly:") ~typ:(id @-> id @-> bool @-> returning id) x addressBookUID audioOnly
let faceTimeURLWithURL x self = msg_send ~self ~cmd:(selector "faceTimeURLWithURL:") ~typ:(id @-> returning id) x
let faceTimeUpdateForegroundAppURL self = msg_send ~self ~cmd:(selector "faceTimeUpdateForegroundAppURL") ~typ:(returning id)
let faceTimeUpdateForegroundAppURLForBundleIdentifier x ~applicationType self = msg_send ~self ~cmd:(selector "faceTimeUpdateForegroundAppURLForBundleIdentifier:applicationType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int applicationType)
let fileURLWithFileSystemRepresentation x ~isDirectory ~relativeToURL self = msg_send ~self ~cmd:(selector "fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:") ~typ:(string @-> bool @-> id @-> returning id) x isDirectory relativeToURL
let fileURLWithPath x self = msg_send ~self ~cmd:(selector "fileURLWithPath:") ~typ:(id @-> returning id) x
let fileURLWithPath1 x ~isDirectory self = msg_send ~self ~cmd:(selector "fileURLWithPath:isDirectory:") ~typ:(id @-> bool @-> returning id) x isDirectory
let fileURLWithPath2 x ~relativeToURL self = msg_send ~self ~cmd:(selector "fileURLWithPath:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let fileURLWithPath3 x ~isDirectory ~relativeToURL self = msg_send ~self ~cmd:(selector "fileURLWithPath:isDirectory:relativeToURL:") ~typ:(id @-> bool @-> id @-> returning id) x isDirectory relativeToURL
let fileURLWithPathComponents x self = msg_send ~self ~cmd:(selector "fileURLWithPathComponents:") ~typ:(id @-> returning id) x
let log self = msg_send ~self ~cmd:(selector "log") ~typ:(returning id)
let mapsURLWithQuery x self = msg_send ~self ~cmd:(selector "mapsURLWithQuery:") ~typ:(id @-> returning id) x
let mapsURLWithSourceAddress x ~destinationAddress self = msg_send ~self ~cmd:(selector "mapsURLWithSourceAddress:destinationAddress:") ~typ:(id @-> id @-> returning id) x destinationAddress
let newFromSqliteStatement x ~atIndex self = msg_send ~self ~cmd:(selector "newFromSqliteStatement:atIndex:") ~typ:((ptr void) @-> int @-> returning id) x atIndex
let newFromSqliteValue x self = msg_send ~self ~cmd:(selector "newFromSqliteValue:") ~typ:((ptr void) @-> returning id) x
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let previewItemVirtualNodeURLWithPath x self = msg_send ~self ~cmd:(selector "previewItemVirtualNodeURLWithPath:") ~typ:(id @-> returning id) x
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning ullong) x pasteboard |> ULLong.to_int
let resourceValuesForKeys x ~fromBookmarkData self = msg_send ~self ~cmd:(selector "resourceValuesForKeys:fromBookmarkData:") ~typ:(id @-> id @-> returning id) x fromBookmarkData
let screenSharingAppURL self = msg_send ~self ~cmd:(selector "screenSharingAppURL") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let telephonyURLForTelEmergencyCall self = msg_send ~self ~cmd:(selector "telephonyURLForTelEmergencyCall") ~typ:(returning id)
let telephonyURLForVoicemail self = msg_send ~self ~cmd:(selector "telephonyURLForVoicemail") ~typ:(returning id)
let telephonyURLWithDestinationID x self = msg_send ~self ~cmd:(selector "telephonyURLWithDestinationID:") ~typ:(id @-> returning id) x
let telephonyURLWithDestinationID1 x ~addressBookUID self = msg_send ~self ~cmd:(selector "telephonyURLWithDestinationID:addressBookUID:") ~typ:(id @-> int @-> returning id) x addressBookUID
let telephonyURLWithDestinationID2 x ~promptUser self = msg_send ~self ~cmd:(selector "telephonyURLWithDestinationID:promptUser:") ~typ:(id @-> bool @-> returning id) x promptUser
let telephonyURLWithDestinationID3 x ~addressBookUID ~forceAssist ~suppressAssist ~wasAssisted self = msg_send ~self ~cmd:(selector "telephonyURLWithDestinationID:addressBookUID:forceAssist:suppressAssist:wasAssisted:") ~typ:(id @-> int @-> bool @-> bool @-> bool @-> returning id) x addressBookUID forceAssist suppressAssist wasAssisted
let uniqueDirectoryURLInPath x self = msg_send ~self ~cmd:(selector "uniqueDirectoryURLInPath:") ~typ:(id @-> returning id) x
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)
let writeBookmarkData x ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "writeBookmarkData:toURL:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning bool) x toURL (ULLong.of_int options) error