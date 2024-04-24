(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKInspectorHighlightView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x