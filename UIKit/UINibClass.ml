(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinib?language=objc}UINib} *)

let nibWithData x ~bundle self = msg_send ~self ~cmd:(selector "nibWithData:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let nibWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "nibWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle