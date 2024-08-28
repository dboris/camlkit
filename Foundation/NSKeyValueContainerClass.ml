(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluecontainerclass?language=objc}NSKeyValueContainerClass} *)

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOriginalClass x self = msg_send ~self ~cmd:(selector "initWithOriginalClass:") ~typ:(_Class @-> returning id) x