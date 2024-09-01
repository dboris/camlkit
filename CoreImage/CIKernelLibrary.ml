(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cikernellibrary?language=objc}CIKernelLibrary} *)

let self = get_class "CIKernelLibrary"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let functionCount self = msg_send ~self ~cmd:(selector "functionCount") ~typ:(returning ullong)
let functionNames self = msg_send ~self ~cmd:(selector "functionNames") ~typ:(returning id)
let functionWithName x self = msg_send ~self ~cmd:(selector "functionWithName:") ~typ:(id @-> returning id) x
let initFunctionNames self = msg_send ~self ~cmd:(selector "initFunctionNames") ~typ:(returning void)
let initWithData x ~error self = msg_send ~self ~cmd:(selector "initWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithSource x ~error self = msg_send ~self ~cmd:(selector "initWithSource:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let newFunctionWithName x self = msg_send ~self ~cmd:(selector "newFunctionWithName:") ~typ:(id @-> returning id) x
let newMTLLibraryWithData x ~data ~error self = msg_send ~self ~cmd:(selector "newMTLLibraryWithData:data:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x data error
let newMTLLibraryWithSource x ~source ~error self = msg_send ~self ~cmd:(selector "newMTLLibraryWithSource:source:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x source error
let newSpecializedFunctionWithName x ~constants self = msg_send ~self ~cmd:(selector "newSpecializedFunctionWithName:constants:") ~typ:(id @-> (ptr void) @-> returning id) x constants