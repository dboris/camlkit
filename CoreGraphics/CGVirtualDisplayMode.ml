(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgvirtualdisplaymode?language=objc}CGVirtualDisplayMode} *)

let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning uint)
let initWithWidth x ~height ~refreshRate self = msg_send ~self ~cmd:(selector "initWithWidth:height:refreshRate:") ~typ:(uint @-> uint @-> double @-> returning id) x height refreshRate
let refreshRate self = msg_send ~self ~cmd:(selector "refreshRate") ~typ:(returning double)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning uint)