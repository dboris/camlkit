(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilemanager?language=objc}NSFileManager} *)

let self = get_class "NSFileManager"

let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning id)