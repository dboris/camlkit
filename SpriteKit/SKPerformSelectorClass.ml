(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skperformselector?language=objc}SKPerformSelector} *)

let perfromSelector x ~onTarget self = msg_send ~self ~cmd:(selector "perfromSelector:onTarget:") ~typ:(_SEL @-> id @-> returning id) x onTarget
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)