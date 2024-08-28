(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmachbootstrapserver?language=objc}NSMachBootstrapServer} *)

let portForName x self = msg_send ~self ~cmd:(selector "portForName:") ~typ:(id @-> returning id) x
let portForName1 x ~host self = msg_send ~self ~cmd:(selector "portForName:host:") ~typ:(id @-> id @-> returning id) x host
let portForName2 x ~options self = msg_send ~self ~cmd:(selector "portForName:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let registerPort x ~name self = msg_send ~self ~cmd:(selector "registerPort:name:") ~typ:(id @-> id @-> returning bool) x name
let removePortForName x self = msg_send ~self ~cmd:(selector "removePortForName:") ~typ:(id @-> returning bool) x
let servicePortWithName x self = msg_send ~self ~cmd:(selector "servicePortWithName:") ~typ:(id @-> returning id) x