(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScreenshotMetadataRequestAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let fulfillRequest self = msg_send ~self ~cmd:(selector "fulfillRequest") ~typ:(returning (void))