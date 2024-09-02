(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilemanager?language=objc}NSFileManager} *)

let self = get_class "NSFileManager"

let _URLForDirectory x ~inDomain ~appropriateForURL ~create ~error self = msg_send ~self ~cmd:(selector "URLForDirectory:inDomain:appropriateForURL:create:error:") ~typ:(ullong @-> ullong @-> id @-> bool @-> (ptr id) @-> returning id) (ULLong.of_int x) (ULLong.of_int inDomain) appropriateForURL create error
let _URLForPublishingUbiquitousItemAtURL x ~expirationDate ~error self = msg_send ~self ~cmd:(selector "URLForPublishingUbiquitousItemAtURL:expirationDate:error:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning id) x expirationDate error
let _URLForUbiquityContainerIdentifier x self = msg_send ~self ~cmd:(selector "URLForUbiquityContainerIdentifier:") ~typ:(id @-> returning id) x
let _URLsForDirectory x ~inDomains self = msg_send ~self ~cmd:(selector "URLsForDirectory:inDomains:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int inDomains)
let attributesOfFileSystemForPath x ~error self = msg_send ~self ~cmd:(selector "attributesOfFileSystemForPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let attributesOfItemAtPath x ~error self = msg_send ~self ~cmd:(selector "attributesOfItemAtPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let changeCurrentDirectoryPath x self = msg_send ~self ~cmd:(selector "changeCurrentDirectoryPath:") ~typ:(id @-> returning bool) x
let changeFileAttributes x ~atPath self = msg_send ~self ~cmd:(selector "changeFileAttributes:atPath:") ~typ:(id @-> id @-> returning bool) x atPath
let componentsToDisplayForPath x self = msg_send ~self ~cmd:(selector "componentsToDisplayForPath:") ~typ:(id @-> returning id) x
let containerURLForSecurityApplicationGroupIdentifier x self = msg_send ~self ~cmd:(selector "containerURLForSecurityApplicationGroupIdentifier:") ~typ:(id @-> returning id) x
let contentsAtPath x self = msg_send ~self ~cmd:(selector "contentsAtPath:") ~typ:(id @-> returning id) x
let contentsEqualAtPath x ~andPath self = msg_send ~self ~cmd:(selector "contentsEqualAtPath:andPath:") ~typ:(id @-> id @-> returning bool) x andPath
let contentsOfDirectoryAtPath x ~error self = msg_send ~self ~cmd:(selector "contentsOfDirectoryAtPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let contentsOfDirectoryAtURL x ~includingPropertiesForKeys ~options ~error self = msg_send ~self ~cmd:(selector "contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning id) x includingPropertiesForKeys (ULLong.of_int options) error
let copyItemAtPath x ~toPath ~error self = msg_send ~self ~cmd:(selector "copyItemAtPath:toPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toPath error
let copyItemAtPath' x ~toPath ~options ~error self = msg_send ~self ~cmd:(selector "copyItemAtPath:toPath:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning bool) x toPath (ULLong.of_int options) error
let copyItemAtURL x ~toURL ~error self = msg_send ~self ~cmd:(selector "copyItemAtURL:toURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toURL error
let copyItemAtURL' x ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "copyItemAtURL:toURL:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning bool) x toURL (ULLong.of_int options) error
let copyPath x ~toPath ~handler self = msg_send ~self ~cmd:(selector "copyPath:toPath:handler:") ~typ:(id @-> id @-> id @-> returning bool) x toPath handler
let createDirectoryAtPath x ~attributes self = msg_send ~self ~cmd:(selector "createDirectoryAtPath:attributes:") ~typ:(id @-> id @-> returning bool) x attributes
let createDirectoryAtPath' x ~withIntermediateDirectories ~attributes ~error self = msg_send ~self ~cmd:(selector "createDirectoryAtPath:withIntermediateDirectories:attributes:error:") ~typ:(id @-> bool @-> id @-> (ptr id) @-> returning bool) x withIntermediateDirectories attributes error
let createDirectoryAtURL x ~withIntermediateDirectories ~attributes ~error self = msg_send ~self ~cmd:(selector "createDirectoryAtURL:withIntermediateDirectories:attributes:error:") ~typ:(id @-> bool @-> id @-> (ptr id) @-> returning bool) x withIntermediateDirectories attributes error
let createFileAtPath x ~contents ~attributes self = msg_send ~self ~cmd:(selector "createFileAtPath:contents:attributes:") ~typ:(id @-> id @-> id @-> returning bool) x contents attributes
let createSymbolicLinkAtPath x ~pathContent self = msg_send ~self ~cmd:(selector "createSymbolicLinkAtPath:pathContent:") ~typ:(id @-> id @-> returning bool) x pathContent
let createSymbolicLinkAtPath' x ~withDestinationPath ~error self = msg_send ~self ~cmd:(selector "createSymbolicLinkAtPath:withDestinationPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withDestinationPath error
let createSymbolicLinkAtURL x ~withDestinationURL ~error self = msg_send ~self ~cmd:(selector "createSymbolicLinkAtURL:withDestinationURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withDestinationURL error
let currentDirectoryPath self = msg_send ~self ~cmd:(selector "currentDirectoryPath") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let destinationOfSymbolicLinkAtPath x ~error self = msg_send ~self ~cmd:(selector "destinationOfSymbolicLinkAtPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let directoryCanBeCreatedAtPath x self = msg_send ~self ~cmd:(selector "directoryCanBeCreatedAtPath:") ~typ:(id @-> returning bool) x
let directoryContentsAtPath x self = msg_send ~self ~cmd:(selector "directoryContentsAtPath:") ~typ:(id @-> returning id) x
let directoryContentsAtPath1 x ~matchingExtension ~options ~keepExtension self = msg_send ~self ~cmd:(selector "directoryContentsAtPath:matchingExtension:options:keepExtension:") ~typ:(id @-> id @-> llong @-> bool @-> returning id) x matchingExtension (LLong.of_int options) keepExtension
let directoryContentsAtPath2 x ~matchingExtension ~options ~keepExtension ~error self = msg_send ~self ~cmd:(selector "directoryContentsAtPath:matchingExtension:options:keepExtension:error:") ~typ:(id @-> id @-> llong @-> bool @-> (ptr id) @-> returning id) x matchingExtension (LLong.of_int options) keepExtension error
let displayNameAtPath x self = msg_send ~self ~cmd:(selector "displayNameAtPath:") ~typ:(id @-> returning id) x
let enumeratorAtPath x self = msg_send ~self ~cmd:(selector "enumeratorAtPath:") ~typ:(id @-> returning id) x
let enumeratorAtURL x ~includingPropertiesForKeys ~options ~errorHandler self = msg_send ~self ~cmd:(selector "enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning id) x includingPropertiesForKeys (ULLong.of_int options) errorHandler
let evictUbiquitousItemAtURL x ~error self = msg_send ~self ~cmd:(selector "evictUbiquitousItemAtURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let extendedAttributeForKey x ~atPath ~error self = msg_send ~self ~cmd:(selector "extendedAttributeForKey:atPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x atPath error
let extendedAttributesAtPath x ~error self = msg_send ~self ~cmd:(selector "extendedAttributesAtPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fileAttributesAtPath x ~traverseLink self = msg_send ~self ~cmd:(selector "fileAttributesAtPath:traverseLink:") ~typ:(id @-> bool @-> returning id) x traverseLink
let fileExistsAtPath x self = msg_send ~self ~cmd:(selector "fileExistsAtPath:") ~typ:(id @-> returning bool) x
let fileExistsAtPath' x ~isDirectory self = msg_send ~self ~cmd:(selector "fileExistsAtPath:isDirectory:") ~typ:(id @-> (ptr bool) @-> returning bool) x isDirectory
let fileSystemAttributesAtPath x self = msg_send ~self ~cmd:(selector "fileSystemAttributesAtPath:") ~typ:(id @-> returning id) x
let fileSystemRepresentationWithPath x self = msg_send ~self ~cmd:(selector "fileSystemRepresentationWithPath:") ~typ:(id @-> returning string) x
let filesystemItemCopyOperation x ~shouldCopyItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemCopyOperation:shouldCopyItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning bool) x shouldCopyItemAtPath toPath
let filesystemItemCopyOperation' x ~shouldProceedAfterError ~copyingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> id @-> returning bool) x shouldProceedAfterError copyingItemAtPath toPath
let filesystemItemLinkOperation x ~shouldLinkItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemLinkOperation:shouldLinkItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning bool) x shouldLinkItemAtPath toPath
let filesystemItemLinkOperation' x ~shouldProceedAfterError ~linkingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemLinkOperation:shouldProceedAfterError:linkingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> id @-> returning bool) x shouldProceedAfterError linkingItemAtPath toPath
let filesystemItemMoveOperation x ~shouldMoveItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemMoveOperation:shouldMoveItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning bool) x shouldMoveItemAtPath toPath
let filesystemItemMoveOperation' x ~shouldProceedAfterError ~movingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "filesystemItemMoveOperation:shouldProceedAfterError:movingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> id @-> returning bool) x shouldProceedAfterError movingItemAtPath toPath
let getFileProviderMessageInterfacesForItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "getFileProviderMessageInterfacesForItemAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getFileProviderServicesForItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "getFileProviderServicesForItemAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getFileSystemRepresentation x ~maxLength ~withPath self = msg_send ~self ~cmd:(selector "getFileSystemRepresentation:maxLength:withPath:") ~typ:(string @-> ullong @-> id @-> returning bool) x (ULLong.of_int maxLength) withPath
let getRelationship x ~ofDirectoryAtURL ~toItemAtURL ~error self = msg_send ~self ~cmd:(selector "getRelationship:ofDirectoryAtURL:toItemAtURL:error:") ~typ:((ptr llong) @-> id @-> id @-> (ptr id) @-> returning bool) x ofDirectoryAtURL toItemAtURL error
let getRelationship' x ~ofDirectory ~inDomain ~toItemAtURL ~error self = msg_send ~self ~cmd:(selector "getRelationship:ofDirectory:inDomain:toItemAtURL:error:") ~typ:((ptr llong) @-> ullong @-> ullong @-> id @-> (ptr id) @-> returning bool) x (ULLong.of_int ofDirectory) (ULLong.of_int inDomain) toItemAtURL error
let homeDirectoryForCurrentUser self = msg_send ~self ~cmd:(selector "homeDirectoryForCurrentUser") ~typ:(returning id)
let homeDirectoryForUser x self = msg_send ~self ~cmd:(selector "homeDirectoryForUser:") ~typ:(id @-> returning id) x
let isDeletableFileAtPath x self = msg_send ~self ~cmd:(selector "isDeletableFileAtPath:") ~typ:(id @-> returning bool) x
let isExecutableFileAtPath x self = msg_send ~self ~cmd:(selector "isExecutableFileAtPath:") ~typ:(id @-> returning bool) x
let isReadableFileAtPath x self = msg_send ~self ~cmd:(selector "isReadableFileAtPath:") ~typ:(id @-> returning bool) x
let isUbiquitousItemAtURL x self = msg_send ~self ~cmd:(selector "isUbiquitousItemAtURL:") ~typ:(id @-> returning bool) x
let isWritableFileAtPath x self = msg_send ~self ~cmd:(selector "isWritableFileAtPath:") ~typ:(id @-> returning bool) x
let linkItemAtPath x ~toPath ~error self = msg_send ~self ~cmd:(selector "linkItemAtPath:toPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toPath error
let linkItemAtURL x ~toURL ~error self = msg_send ~self ~cmd:(selector "linkItemAtURL:toURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toURL error
let linkPath x ~toPath ~handler self = msg_send ~self ~cmd:(selector "linkPath:toPath:handler:") ~typ:(id @-> id @-> id @-> returning bool) x toPath handler
let mountedVolumeURLsIncludingResourceValuesForKeys x ~options self = msg_send ~self ~cmd:(selector "mountedVolumeURLsIncludingResourceValuesForKeys:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let moveItemAtPath x ~toPath ~error self = msg_send ~self ~cmd:(selector "moveItemAtPath:toPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toPath error
let moveItemAtURL x ~toURL ~error self = msg_send ~self ~cmd:(selector "moveItemAtURL:toURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toURL error
let moveItemAtURL' x ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "moveItemAtURL:toURL:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning bool) x toURL (ULLong.of_int options) error
let movePath x ~toPath ~handler self = msg_send ~self ~cmd:(selector "movePath:toPath:handler:") ~typ:(id @-> id @-> id @-> returning bool) x toPath handler
let pathContentOfSymbolicLinkAtPath x self = msg_send ~self ~cmd:(selector "pathContentOfSymbolicLinkAtPath:") ~typ:(id @-> returning id) x
let removeExtendedAttributeForKey x ~atPath ~error self = msg_send ~self ~cmd:(selector "removeExtendedAttributeForKey:atPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x atPath error
let removeFileAtPath x ~handler self = msg_send ~self ~cmd:(selector "removeFileAtPath:handler:") ~typ:(id @-> id @-> returning bool) x handler
let removeItemAtPath x ~error self = msg_send ~self ~cmd:(selector "removeItemAtPath:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let removeItemAtURL x ~error self = msg_send ~self ~cmd:(selector "removeItemAtURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let replaceItemAtURL x ~withItemAtURL ~backupItemName ~options ~resultingItemURL ~error self = msg_send ~self ~cmd:(selector "replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:") ~typ:(id @-> id @-> id @-> ullong @-> (ptr id) @-> (ptr id) @-> returning bool) x withItemAtURL backupItemName (ULLong.of_int options) resultingItemURL error
let setAttributes x ~ofItemAtPath ~error self = msg_send ~self ~cmd:(selector "setAttributes:ofItemAtPath:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x ofItemAtPath error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setExtendedAttribute x ~forKey ~atPath ~error self = msg_send ~self ~cmd:(selector "setExtendedAttribute:forKey:atPath:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x forKey atPath error
let setUbiquitous x ~itemAtURL ~destinationURL ~error self = msg_send ~self ~cmd:(selector "setUbiquitous:itemAtURL:destinationURL:error:") ~typ:(bool @-> id @-> id @-> (ptr id) @-> returning bool) x itemAtURL destinationURL error
let startDownloadingUbiquitousItemAtURL x ~error self = msg_send ~self ~cmd:(selector "startDownloadingUbiquitousItemAtURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let stringWithFileSystemRepresentation x ~length self = msg_send ~self ~cmd:(selector "stringWithFileSystemRepresentation:length:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int length)
let subpathsAtPath x self = msg_send ~self ~cmd:(selector "subpathsAtPath:") ~typ:(id @-> returning id) x
let subpathsOfDirectoryAtPath x ~error self = msg_send ~self ~cmd:(selector "subpathsOfDirectoryAtPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let synchronouslyGetFileProviderServiceWithName x ~forItemAtURL ~completionHandler self = msg_send ~self ~cmd:(selector "synchronouslyGetFileProviderServiceWithName:forItemAtURL:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x forItemAtURL completionHandler
let synchronouslyGetFileProviderServicesForItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "synchronouslyGetFileProviderServicesForItemAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let temporaryDirectory self = msg_send ~self ~cmd:(selector "temporaryDirectory") ~typ:(returning id)
let trashItemAtURL x ~resultingItemURL ~error self = msg_send ~self ~cmd:(selector "trashItemAtURL:resultingItemURL:error:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning bool) x resultingItemURL error
let ubiquityIdentityToken self = msg_send ~self ~cmd:(selector "ubiquityIdentityToken") ~typ:(returning id)
let unmountVolumeAtURL x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "unmountVolumeAtURL:options:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) completionHandler