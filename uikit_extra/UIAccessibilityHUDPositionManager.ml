(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessibilityHUDPositionManager"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let adjustViewPropertiesForHUD x ~withReferenceView self = msg_send ~self ~cmd:(selector "adjustViewPropertiesForHUD:withReferenceView:") ~typ:(id @-> id @-> returning (void)) x withReferenceView
let adjustViewPropertiesForHUD' x ~withReferenceView ~keyboardFrame self = msg_send ~self ~cmd:(selector "adjustViewPropertiesForHUD:withReferenceView:keyboardFrame:") ~typ:(id @-> id @-> CGRect.t @-> returning (void)) x withReferenceView keyboardFrame
let beginManagingPositionOfHUD x ~withReferenceView self = msg_send ~self ~cmd:(selector "beginManagingPositionOfHUD:withReferenceView:") ~typ:(id @-> id @-> returning (void)) x withReferenceView
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let keyboardFrameDidChange x self = msg_send ~self ~cmd:(selector "keyboardFrameDidChange:") ~typ:(id @-> returning (void)) x
let stopManagingPositionOfHUD x self = msg_send ~self ~cmd:(selector "stopManagingPositionOfHUD:") ~typ:(id @-> returning (void)) x
let updateFramesForManagedHUDsUsingKeyboardFrame x self = msg_send ~self ~cmd:(selector "updateFramesForManagedHUDsUsingKeyboardFrame:") ~typ:(CGRect.t @-> returning (void)) x