(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipluginstandardfilter?language=objc}CIPlugInStandardFilter} *)

let isDebugging self = msg_send ~self ~cmd:(selector "isDebugging") ~typ:(returning bool)