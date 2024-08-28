(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprocessinfo?language=objc}NSProcessInfo} *)

let self = get_class "NSProcessInfo"

let processInfo self = msg_send ~self ~cmd:(selector "processInfo") ~typ:(returning id)