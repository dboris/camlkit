(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phentitykeymap?language=objc}PHEntityKeyMap} *)

let assertPropertyKey x ~doesNotExistForEntityKey ~inEntityKeysByProperty self = msg_send ~self ~cmd:(selector "assertPropertyKey:doesNotExistForEntityKey:inEntityKeysByProperty:") ~typ:(id @-> id @-> id @-> returning void) x doesNotExistForEntityKey inEntityKeysByProperty
let transposePropertyKeysByEntityKey x self = msg_send ~self ~cmd:(selector "transposePropertyKeysByEntityKey:") ~typ:(id @-> returning id) x