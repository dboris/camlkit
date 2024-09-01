(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifilterclassinfo?language=objc}CIFilterClassInfo} *)

let classInfoForClass x self = msg_send ~self ~cmd:(selector "classInfoForClass:") ~typ:(_Class @-> returning id) x