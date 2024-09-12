(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpdfconfiguration?language=objc}WKPDFConfiguration} *)

let self = get_class "WKPDFConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x