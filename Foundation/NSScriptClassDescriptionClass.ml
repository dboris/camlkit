(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptclassdescription?language=objc}NSScriptClassDescription} *)

let classDescriptionForClass x self = msg_send ~self ~cmd:(selector "classDescriptionForClass:") ~typ:(_Class @-> returning id) x