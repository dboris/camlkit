(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspipe?language=objc}NSPipe} *)

let fileHandleForReading self = msg_send ~self ~cmd:(selector "fileHandleForReading") ~typ:(returning id)
let fileHandleForWriting self = msg_send ~self ~cmd:(selector "fileHandleForWriting") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)