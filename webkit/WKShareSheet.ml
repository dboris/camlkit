(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKShareSheet"

module C = struct
  let applyQuarantineSandboxAndDownloadFlagsToFileAtPath x self = msg_send ~self ~cmd:(selector "applyQuarantineSandboxAndDownloadFlagsToFileAtPath:") ~typ:(id @-> returning (bool)) x
  let createRandomSharingDirectoryForFile x self = msg_send ~self ~cmd:(selector "createRandomSharingDirectoryForFile:") ~typ:(id @-> returning (id)) x
  let createTemporarySharingDirectory self = msg_send ~self ~cmd:(selector "createTemporarySharingDirectory") ~typ:(returning (id))
  let setQuarantineInformationForFilePath x self = msg_send ~self ~cmd:(selector "setQuarantineInformationForFilePath:") ~typ:(id @-> returning (bool)) x
  let writeFileToShareableURL x ~data ~temporaryDirectory self = msg_send ~self ~cmd:(selector "writeFileToShareableURL:data:temporaryDirectory:") ~typ:(id @-> id @-> id @-> returning (id)) x data temporaryDirectory
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let presentWithParameters x ~inRect ~completionHandler self = msg_send ~self ~cmd:(selector "presentWithParameters:inRect:completionHandler:") ~typ:(ptr (void) @-> ptr void @-> ptr (void) @-> returning (void)) x inRect completionHandler
let presentWithShareDataArray x ~inRect self = msg_send ~self ~cmd:(selector "presentWithShareDataArray:inRect:") ~typ:(id @-> ptr void @-> returning (void)) x inRect
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let sharingService x ~didShareItems self = msg_send ~self ~cmd:(selector "sharingService:didShareItems:") ~typ:(id @-> id @-> returning (void)) x didShareItems
let sharingService1 x ~didFailToShareItems ~error self = msg_send ~self ~cmd:(selector "sharingService:didFailToShareItems:error:") ~typ:(id @-> id @-> id @-> returning (void)) x didFailToShareItems error
let sharingService2 x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> ptr (llong) @-> returning (id)) x sourceWindowForShareItems sharingContentScope
let sharingServicePicker x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning (id)) x delegateForSharingService
let sharingServicePicker' x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning (void)) x didChooseSharingService