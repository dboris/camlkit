(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSStatusBar

let _class_ = get_class "NSSystemStatusBar"

let backgroundSelectionInset self = msg_send ~self ~cmd:(selector "backgroundSelectionInset") ~typ:(returning (CGSize.t))
let contentPadding self = msg_send ~self ~cmd:(selector "contentPadding") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawBackgroundInRect x ~inView ~highlight self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:inView:highlight:") ~typ:(ptr (CGRect.t) @-> id @-> bool @-> returning (void)) x inView highlight
let thickness self = msg_send ~self ~cmd:(selector "thickness") ~typ:(returning (double))