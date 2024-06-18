(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skkeyframesequence?language=objc}SKKeyframeSequence} *)

let self = get_class "SKKeyframeSequence"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)