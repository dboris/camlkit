(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSClassDescription"

module Class = struct
  let classDelegate self = msg_send ~self ~cmd:(selector "classDelegate") ~typ:(returning (id))
  let classDescriptionForClass ~x self = msg_send ~self ~cmd:(selector "classDescriptionForClass:") ~typ:(_Class @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let invalidateClassDescriptionCache self = msg_send ~self ~cmd:(selector "invalidateClassDescriptionCache") ~typ:(returning (void))
  let registerClassDescription ~x ~forClass self = msg_send ~self ~cmd:(selector "registerClassDescription:forClass:") ~typ:(id @-> _Class @-> returning (void)) x forClass
  let setClassDelegate ~x self = msg_send ~self ~cmd:(selector "setClassDelegate:") ~typ:(id @-> returning (void)) x
end

let allAttributeKeys self = msg_send ~self ~cmd:(selector "allAttributeKeys") ~typ:(returning (id))
let allToManyRelationshipKeys self = msg_send ~self ~cmd:(selector "allToManyRelationshipKeys") ~typ:(returning (id))
let allToOneRelationshipKeys self = msg_send ~self ~cmd:(selector "allToOneRelationshipKeys") ~typ:(returning (id))
let attributeKeys self = msg_send ~self ~cmd:(selector "attributeKeys") ~typ:(returning (id))
let classDescriptionForDestinationKey ~x self = msg_send ~self ~cmd:(selector "classDescriptionForDestinationKey:") ~typ:(id @-> returning (id)) x
let classDescriptionForKeyPath ~x self = msg_send ~self ~cmd:(selector "classDescriptionForKeyPath:") ~typ:(id @-> returning (id)) x
let classPropertyKeys self = msg_send ~self ~cmd:(selector "classPropertyKeys") ~typ:(returning (id))
let displayNameForKey ~x self = msg_send ~self ~cmd:(selector "displayNameForKey:") ~typ:(id @-> returning (id)) x
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
let inverseForRelationshipKey ~x self = msg_send ~self ~cmd:(selector "inverseForRelationshipKey:") ~typ:(id @-> returning (id)) x
let ownsDestinationObjectsForRelationshipKey ~x self = msg_send ~self ~cmd:(selector "ownsDestinationObjectsForRelationshipKey:") ~typ:(id @-> returning (bool)) x
let toManyRelationshipKeys self = msg_send ~self ~cmd:(selector "toManyRelationshipKeys") ~typ:(returning (id))
let toOneRelationshipKeys self = msg_send ~self ~cmd:(selector "toOneRelationshipKeys") ~typ:(returning (id))
let validateValue ~x ~forKey self = msg_send ~self ~cmd:(selector "validateValue:forKey:") ~typ:(ptr (id) @-> id @-> returning (id)) x forKey