(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnweaksessionwrapper?language=objc}VNWeakSessionWrapper} *)

let self = get_class "VNWeakSessionWrapper"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithSession x self = msg_send ~self ~cmd:(selector "initWithSession:") ~typ:(id @-> returning id) x
let sessionAndReturnError x self = msg_send ~self ~cmd:(selector "sessionAndReturnError:") ~typ:((ptr id) @-> returning id) x