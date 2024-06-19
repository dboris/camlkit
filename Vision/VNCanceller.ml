(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncanceller?language=objc}VNCanceller} *)

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let signalCancellation self = msg_send ~self ~cmd:(selector "signalCancellation") ~typ:(returning void)
let tryToPerformBlock x ~usingSignallingBlock self = msg_send ~self ~cmd:(selector "tryToPerformBlock:usingSignallingBlock:") ~typ:((ptr void) @-> (ptr void) @-> returning bool) x usingSignallingBlock
let wasSignalled self = msg_send ~self ~cmd:(selector "wasSignalled") ~typ:(returning bool)