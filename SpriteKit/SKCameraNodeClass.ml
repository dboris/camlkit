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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcameranode?language=objc}SKCameraNode} *)

let self = get_class "SKCameraNode"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)