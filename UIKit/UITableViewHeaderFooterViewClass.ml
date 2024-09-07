(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewheaderfooterview?language=objc}UITableViewHeaderFooterView} *)

let defaultFooterHeightForStyle x self = msg_send ~self ~cmd:(selector "defaultFooterHeightForStyle:") ~typ:(llong @-> returning double) (LLong.of_int x)
let defaultHeaderHeightForStyle x self = msg_send ~self ~cmd:(selector "defaultHeaderHeightForStyle:") ~typ:(llong @-> returning double) (LLong.of_int x)