(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSApplicationFunctionRowController"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let sharedApplicationFunctionRowController self = msg_send ~self ~cmd:(selector "sharedApplicationFunctionRowController") ~typ:(returning (id))
end

let alwaysWantsEscKeyReplacements self = msg_send ~self ~cmd:(selector "alwaysWantsEscKeyReplacements") ~typ:(returning (bool))
let applicationFunctionRow self = msg_send ~self ~cmd:(selector "applicationFunctionRow") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let touchBarFinder x ~updatedTouchBars self = msg_send ~self ~cmd:(selector "touchBarFinder:updatedTouchBars:") ~typ:(id @-> id @-> returning (void)) x updatedTouchBars