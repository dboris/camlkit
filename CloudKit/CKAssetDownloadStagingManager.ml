(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetdownloadstagingmanager?language=objc}CKAssetDownloadStagingManager} *)

let self = get_class "CKAssetDownloadStagingManager"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let directory self = msg_send ~self ~cmd:(selector "directory") ~typ:(returning id)
let fileHandlesForInflightLastPathComponent self = msg_send ~self ~cmd:(selector "fileHandlesForInflightLastPathComponent") ~typ:(returning id)
let fileProtectionType self = msg_send ~self ~cmd:(selector "fileProtectionType") ~typ:(returning id)
let finishWithAssetDownloadStagingInfo x ~fileURL ~fileHandle ~error self = msg_send ~self ~cmd:(selector "finishWithAssetDownloadStagingInfo:fileURL:fileHandle:error:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> (ptr id) @-> returning bool) x fileURL fileHandle error
let finishedDownloadDirectory self = msg_send ~self ~cmd:(selector "finishedDownloadDirectory") ~typ:(returning id)
let finishedURLWithInfo x self = msg_send ~self ~cmd:(selector "finishedURLWithInfo:") ~typ:(id @-> returning id) x
let inflightDownloadDirectory self = msg_send ~self ~cmd:(selector "inflightDownloadDirectory") ~typ:(returning id)
let inflightLastPathComponentWithInfo x self = msg_send ~self ~cmd:(selector "inflightLastPathComponentWithInfo:") ~typ:(id @-> returning id) x
let inflightURLWithLastPathComponent x self = msg_send ~self ~cmd:(selector "inflightURLWithLastPathComponent:") ~typ:(id @-> returning id) x
let initWithDirectory x self = msg_send ~self ~cmd:(selector "initWithDirectory:") ~typ:(id @-> returning id) x
let keepInflightFilesOpen self = msg_send ~self ~cmd:(selector "keepInflightFilesOpen") ~typ:(returning bool)
let openWithAssetDownloadStagingInfo x ~fileDescriptor ~closeOnDealloc ~error self = msg_send ~self ~cmd:(selector "openWithAssetDownloadStagingInfo:fileDescriptor:closeOnDealloc:error:") ~typ:(id @-> (ptr int) @-> (ptr bool) @-> (ptr id) @-> returning bool) x fileDescriptor closeOnDealloc error
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let setFileHandlesForInflightLastPathComponent x self = msg_send ~self ~cmd:(selector "setFileHandlesForInflightLastPathComponent:") ~typ:(id @-> returning void) x
let setFileProtectionType x self = msg_send ~self ~cmd:(selector "setFileProtectionType:") ~typ:(id @-> returning void) x
let setKeepInflightFilesOpen x self = msg_send ~self ~cmd:(selector "setKeepInflightFilesOpen:") ~typ:(bool @-> returning void) x