(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKShareSheet"

module Class = struct
  let createRandomSharingDirectoryForFile x self = msg_send ~self ~cmd:(selector "createRandomSharingDirectoryForFile:") ~typ:(id @-> returning (id)) x
  let createTemporarySharingDirectory self = msg_send ~self ~cmd:(selector "createTemporarySharingDirectory") ~typ:(returning (id))
  let writeFileToShareableURL x ~data ~temporaryDirectory self = msg_send ~self ~cmd:(selector "writeFileToShareableURL:data:temporaryDirectory:") ~typ:(id @-> id @-> id @-> returning (id)) x data temporaryDirectory
end

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x