(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscreenshotmetadatarequestaction?language=objc}UIScreenshotMetadataRequestAction} *)

let self = get_class "UIScreenshotMetadataRequestAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let fulfillRequest self = msg_send ~self ~cmd:(selector "fulfillRequest") ~typ:(returning void)