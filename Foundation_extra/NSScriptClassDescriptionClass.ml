(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptclassdescription?language=objc}NSScriptClassDescription} *)

let classDescriptionForClass x self = msg_send ~self ~cmd:(selector "classDescriptionForClass:") ~typ:(_Class @-> returning id) x