(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capresentationmodifiergroup?language=objc}CAPresentationModifierGroup} *)

let groupWithCapacity x self = msg_send ~self ~cmd:(selector "groupWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)