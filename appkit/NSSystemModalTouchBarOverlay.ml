(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSystemModalTouchBarOverlay"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let minimize self = msg_send ~self ~cmd:(selector "minimize") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let showTouchBar x ~placement ~systemTrayIdentifier self = msg_send ~self ~cmd:(selector "showTouchBar:placement:systemTrayIdentifier:") ~typ:(id @-> llong @-> id @-> returning (void)) x (LLong.of_int placement) systemTrayIdentifier