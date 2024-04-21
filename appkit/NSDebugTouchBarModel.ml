(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugTouchBarModel"

let addWarning x self = msg_send ~self ~cmd:(selector "addWarning:") ~typ:(id @-> returning (void)) x
let address self = msg_send ~self ~cmd:(selector "address") ~typ:(returning (ptr (void)))
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isSuppressed self = msg_send ~self ~cmd:(selector "isSuppressed") ~typ:(returning (bool))
let prettyDescription self = msg_send ~self ~cmd:(selector "prettyDescription") ~typ:(returning (id))
let responderDescription self = msg_send ~self ~cmd:(selector "responderDescription") ~typ:(returning (id))
let setAddress x self = msg_send ~self ~cmd:(selector "setAddress:") ~typ:(ptr (void) @-> returning (void)) x
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning (void)) x
let setIsSuppressed x self = msg_send ~self ~cmd:(selector "setIsSuppressed:") ~typ:(bool @-> returning (void)) x
let setResponderDescription x self = msg_send ~self ~cmd:(selector "setResponderDescription:") ~typ:(id @-> returning (void)) x
let setTouchBar x self = msg_send ~self ~cmd:(selector "setTouchBar:") ~typ:(id @-> returning (void)) x
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning (id))
let warnings self = msg_send ~self ~cmd:(selector "warnings") ~typ:(returning (id))