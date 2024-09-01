(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cigvnode?language=objc}CIGVNode} *)

let textAttributesForLabel self = msg_send ~self ~cmd:(selector "textAttributesForLabel") ~typ:(returning (ptr CFDictionary.t))
let textAttributesForTitle self = msg_send ~self ~cmd:(selector "textAttributesForTitle") ~typ:(returning (ptr CFDictionary.t))