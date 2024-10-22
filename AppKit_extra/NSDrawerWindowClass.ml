(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdrawerwindow?language=objc}NSDrawerWindow} *)

let frameViewClassForStyleMask x self = msg_send ~self ~cmd:(selector "frameViewClassForStyleMask:") ~typ:(ullong @-> returning _Class) (ULLong.of_int x)