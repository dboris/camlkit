(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprivacyindicatorview?language=objc}NSPrivacyIndicatorView} *)

let self = get_class "NSPrivacyIndicatorView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let renewGState self = msg_send ~self ~cmd:(selector "renewGState") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)