(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksecurecodingcgcolorwrapper?language=objc}WKSecureCodingCGColorWrapper} *)

let self = get_class "WKSecureCodingCGColorWrapper"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)