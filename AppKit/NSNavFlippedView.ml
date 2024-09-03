(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnavflippedview?language=objc}NSNavFlippedView} *)

let self = get_class "NSNavFlippedView"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)