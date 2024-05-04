(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSRecentItemsMenuController"

module C = struct
  let sharedRecentItemsController self = msg_send ~self ~cmd:(selector "sharedRecentItemsController") ~typ:(returning (id))
end

let clearRecentFileURLs x self = msg_send ~self ~cmd:(selector "clearRecentFileURLs:") ~typ:(id @-> returning (void)) x
let updateMenu x ~withEvent ~withFlags self = msg_send ~self ~cmd:(selector "updateMenu:withEvent:withFlags:") ~typ:(id @-> id @-> llong @-> returning (bool)) x withEvent (LLong.of_int withFlags)
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x