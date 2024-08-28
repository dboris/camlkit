(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsunarchiver?language=objc}NSUnarchiver} *)

let self = get_class "NSUnarchiver"

let classNameDecodedForArchiveClassName x self = msg_send ~self ~cmd:(selector "classNameDecodedForArchiveClassName:") ~typ:(id @-> returning id) x
let decodeClassName x ~asClassName self = msg_send ~self ~cmd:(selector "decodeClassName:asClassName:") ~typ:(id @-> id @-> returning void) x asClassName
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let unarchiveObjectWithData x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithData:") ~typ:(id @-> returning id) x
let unarchiveObjectWithFile x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithFile:") ~typ:(id @-> returning id) x