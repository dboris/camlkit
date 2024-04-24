(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDropProposal"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dropAction self = msg_send ~self ~cmd:(selector "dropAction") ~typ:(returning (ullong))
let dropPerformer self = msg_send ~self ~cmd:(selector "dropPerformer") ~typ:(returning (ullong))
let dropProgressMode self = msg_send ~self ~cmd:(selector "dropProgressMode") ~typ:(returning (ullong))
let initWithDropOperation x self = msg_send ~self ~cmd:(selector "initWithDropOperation:") ~typ:(ullong @-> returning (id)) x
let setDropAction x self = msg_send ~self ~cmd:(selector "setDropAction:") ~typ:(ullong @-> returning (void)) x
let setDropPerformer x self = msg_send ~self ~cmd:(selector "setDropPerformer:") ~typ:(ullong @-> returning (void)) x
let setDropProgressMode x self = msg_send ~self ~cmd:(selector "setDropProgressMode:") ~typ:(ullong @-> returning (void)) x
let setUseFastSameViewOperations x self = msg_send ~self ~cmd:(selector "setUseFastSameViewOperations:") ~typ:(bool @-> returning (void)) x
let useFastSameViewOperations self = msg_send ~self ~cmd:(selector "useFastSameViewOperations") ~typ:(returning (bool))