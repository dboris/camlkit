(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiurldragpreviewview?language=objc}UIURLDragPreviewView} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let viewWithTitle x ~_URL self = msg_send ~self ~cmd:(selector "viewWithTitle:URL:") ~typ:(id @-> id @-> returning id) x _URL
let viewWithTitle' x ~_URLText self = msg_send ~self ~cmd:(selector "viewWithTitle:URLText:") ~typ:(id @-> id @-> returning id) x _URLText
let viewWithURL x self = msg_send ~self ~cmd:(selector "viewWithURL:") ~typ:(id @-> returning id) x
let viewWithURLText x self = msg_send ~self ~cmd:(selector "viewWithURLText:") ~typ:(id @-> returning id) x