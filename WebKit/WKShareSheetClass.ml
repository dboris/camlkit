(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksharesheet?language=objc}WKShareSheet} *)

let self = get_class "WKShareSheet"

let applyQuarantineSandboxAndDownloadFlagsToFileAtPath x self = msg_send ~self ~cmd:(selector "applyQuarantineSandboxAndDownloadFlagsToFileAtPath:") ~typ:(id @-> returning bool) x
let createRandomSharingDirectoryForFile x self = msg_send ~self ~cmd:(selector "createRandomSharingDirectoryForFile:") ~typ:(id @-> returning id) x
let createTemporarySharingDirectory self = msg_send ~self ~cmd:(selector "createTemporarySharingDirectory") ~typ:(returning id)
let setQuarantineInformationForFilePath x self = msg_send ~self ~cmd:(selector "setQuarantineInformationForFilePath:") ~typ:(id @-> returning bool) x
let writeFileToShareableURL x ~data ~temporaryDirectory self = msg_send ~self ~cmd:(selector "writeFileToShareableURL:data:temporaryDirectory:") ~typ:(id @-> id @-> id @-> returning id) x data temporaryDirectory