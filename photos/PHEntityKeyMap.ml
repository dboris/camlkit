(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHEntityKeyMap"

module C = struct
  let assertPropertyKey x ~doesNotExistForEntityKey ~inEntityKeysByProperty self = msg_send ~self ~cmd:(selector "assertPropertyKey:doesNotExistForEntityKey:inEntityKeysByProperty:") ~typ:(id @-> id @-> id @-> returning (void)) x doesNotExistForEntityKey inEntityKeysByProperty
  let transposePropertyKeysByEntityKey x self = msg_send ~self ~cmd:(selector "transposePropertyKeysByEntityKey:") ~typ:(id @-> returning (id)) x
end

let entityKeyForPropertyKey x self = msg_send ~self ~cmd:(selector "entityKeyForPropertyKey:") ~typ:(id @-> returning (id)) x
let initWithPropertyKeysByEntityKey x self = msg_send ~self ~cmd:(selector "initWithPropertyKeysByEntityKey:") ~typ:(id @-> returning (id)) x
let propertyKeyForEntityKey x self = msg_send ~self ~cmd:(selector "propertyKeyForEntityKey:") ~typ:(id @-> returning (id)) x