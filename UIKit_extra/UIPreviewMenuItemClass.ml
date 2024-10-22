(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewmenuitem?language=objc}UIPreviewMenuItem} *)

let itemWithTitle x ~style ~handler self = msg_send ~self ~cmd:(selector "itemWithTitle:style:handler:") ~typ:(id @-> llong @-> (ptr void) @-> returning id) x (LLong.of_int style) handler
let itemWithTitle' x ~style ~items self = msg_send ~self ~cmd:(selector "itemWithTitle:style:items:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int style) items
let itemWithViewControllerPreviewAction x self = msg_send ~self ~cmd:(selector "itemWithViewControllerPreviewAction:") ~typ:(id @-> returning id) x