(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phconcurrentmaptable?language=objc}PHConcurrentMapTable} *)

let mapTable self = msg_send ~self ~cmd:(selector "mapTable") ~typ:(returning id)