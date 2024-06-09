(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capresentationmodifiergroup?language=objc}CAPresentationModifierGroup} *)

let self = get_class "CAPresentationModifierGroup"

let groupWithCapacity x self = msg_send ~self ~cmd:(selector "groupWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)