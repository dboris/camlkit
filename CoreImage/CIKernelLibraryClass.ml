(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cikernellibrary?language=objc}CIKernelLibrary} *)

let coreImageDylibWithDevice x self = msg_send ~self ~cmd:(selector "coreImageDylibWithDevice:") ~typ:(id @-> returning id) x
let internalLibraryWithName x ~device self = msg_send ~self ~cmd:(selector "internalLibraryWithName:device:") ~typ:(id @-> id @-> returning id) x device
let libraryWithData x ~error self = msg_send ~self ~cmd:(selector "libraryWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let libraryWithSource x ~error self = msg_send ~self ~cmd:(selector "libraryWithSource:error:") ~typ:(id @-> (ptr id) @-> returning id) x error