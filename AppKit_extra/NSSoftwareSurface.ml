(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssoftwaresurface?language=objc}NSSoftwareSurface} *)

let self = get_class "NSSoftwareSurface"

let connectionID self = msg_send ~self ~cmd:(selector "connectionID") ~typ:(returning uint)
let frontBuffer self = msg_send ~self ~cmd:(selector "frontBuffer") ~typ:(returning id)
let initWithConnectionID x ~windowID self = msg_send ~self ~cmd:(selector "initWithConnectionID:windowID:") ~typ:(uint @-> uint @-> returning id) x windowID
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning uint)