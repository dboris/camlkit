(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsppdparse?language=objc}NSPPDParse} *)

let availablePPDTypeFiles self = msg_send ~self ~cmd:(selector "availablePPDTypeFiles") ~typ:(returning id)
let findPPDFileName x self = msg_send ~self ~cmd:(selector "findPPDFileName:") ~typ:(id @-> returning id) x
let typeToUnixName x self = msg_send ~self ~cmd:(selector "typeToUnixName:") ~typ:(id @-> returning id) x
let unixToTypeName x self = msg_send ~self ~cmd:(selector "unixToTypeName:") ~typ:(id @-> returning id) x