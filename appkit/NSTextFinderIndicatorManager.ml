(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTextFinderIndicatorManager"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTextFinderImpl x self = msg_send ~self ~cmd:(selector "initWithTextFinderImpl:") ~typ:(id @-> returning (id)) x
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let needsUpdate self = msg_send ~self ~cmd:(selector "needsUpdate") ~typ:(returning (bool))
let pulse self = msg_send ~self ~cmd:(selector "pulse") ~typ:(returning (void))
let setIsVisible x ~animate self = msg_send ~self ~cmd:(selector "setIsVisible:animate:") ~typ:(bool @-> bool @-> returning (void)) x animate
let setNeedsUpdate x self = msg_send ~self ~cmd:(selector "setNeedsUpdate:") ~typ:(bool @-> returning (void)) x