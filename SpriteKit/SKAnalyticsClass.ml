(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skanalytics?language=objc}SKAnalytics} *)

let instance self = msg_send ~self ~cmd:(selector "instance") ~typ:(returning id)