(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssystemstatusbar?language=objc}NSSystemStatusBar} *)

let self = get_class "NSSystemStatusBar"

let backgroundSelectionInset self = msg_send_stret ~self ~cmd:(selector "backgroundSelectionInset") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let contentPadding self = msg_send ~self ~cmd:(selector "contentPadding") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawBackgroundInRect x ~inView ~highlight self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:inView:highlight:") ~typ:((ptr CGRect.t) @-> id @-> bool @-> returning void) x inView highlight
let thickness self = msg_send ~self ~cmd:(selector "thickness") ~typ:(returning double)