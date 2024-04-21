(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPersistentUIBucket"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeInvalidPersistentStateWithBackgroundQueue x ~completionHandler self = msg_send ~self ~cmd:(selector "encodeInvalidPersistentStateWithBackgroundQueue:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let frameString self = msg_send ~self ~cmd:(selector "frameString") ~typ:(returning (id))
let initWithWindowID x self = msg_send ~self ~cmd:(selector "initWithWindowID:") ~typ:(uint @-> returning (id)) x
let isGlobal self = msg_send ~self ~cmd:(selector "isGlobal") ~typ:(returning (bool))
let isMenuBar self = msg_send ~self ~cmd:(selector "isMenuBar") ~typ:(returning (bool))
let setFrameString x self = msg_send ~self ~cmd:(selector "setFrameString:") ~typ:(id @-> returning (void)) x
let setPublicProperty x ~forKey self = msg_send ~self ~cmd:(selector "setPublicProperty:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (id))