(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDictationManager"

module C = struct
  let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning (id))
  let dictationMenuItemsForMenu x self = msg_send ~self ~cmd:(selector "dictationMenuItemsForMenu:") ~typ:(id @-> returning (id)) x
  let isDictationSupported self = msg_send ~self ~cmd:(selector "isDictationSupported") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dictationItemSelected x self = msg_send ~self ~cmd:(selector "dictationItemSelected:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x