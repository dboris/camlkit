(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchangebuilder?language=objc}PHChangeBuilder} *)

let changeWithManagedObjectContext x ~maximumChangeThreshold ~transaction self = msg_send ~self ~cmd:(selector "changeWithManagedObjectContext:maximumChangeThreshold:transaction:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int maximumChangeThreshold) transaction