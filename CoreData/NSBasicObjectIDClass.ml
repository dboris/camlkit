(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbasicobjectid?language=objc}NSBasicObjectID} *)

let generatedNameSuffix self = msg_send ~self ~cmd:(selector "generatedNameSuffix") ~typ:(returning string)