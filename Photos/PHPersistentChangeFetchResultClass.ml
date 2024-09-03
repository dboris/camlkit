(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersistentchangefetchresult?language=objc}PHPersistentChangeFetchResult} *)

let fetchResultWithToken x ~maximumChangeThreshold ~managedObjectObjectContext ~error self = msg_send ~self ~cmd:(selector "fetchResultWithToken:maximumChangeThreshold:managedObjectObjectContext:error:") ~typ:(id @-> ullong @-> id @-> (ptr id) @-> returning id) x (ULLong.of_int maximumChangeThreshold) managedObjectObjectContext error