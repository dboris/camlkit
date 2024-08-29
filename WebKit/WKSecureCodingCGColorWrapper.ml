(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksecurecodingcgcolorwrapper?language=objc}WKSecureCodingCGColorWrapper} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCGColor x self = msg_send ~self ~cmd:(selector "initWithCGColor:") ~typ:((ptr CGColor.t) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let wrappedColor self = msg_send ~self ~cmd:(selector "wrappedColor") ~typ:(returning (ptr CGColor.t))