(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXMLNode

let _class_ = get_class "NSXMLFidelityNode"

module Class = struct
  let charRefToUnicode x self = msg_send ~self ~cmd:(selector "charRefToUnicode:") ~typ:(string @-> returning (ushort)) x
  let setObjectValuePreservingEntitiesForNode x ~string_ self = msg_send ~self ~cmd:(selector "setObjectValuePreservingEntitiesForNode:string:") ~typ:(id @-> id @-> returning (void)) x string_
  let stringValueSubstitutingEntitiesForNode x ~ranges ~names ~objectValue self = msg_send ~self ~cmd:(selector "stringValueSubstitutingEntitiesForNode:ranges:names:objectValue:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x ranges names objectValue
end

let addEntity x ~index self = msg_send ~self ~cmd:(selector "addEntity:index:") ~typ:(id @-> ullong @-> returning (void)) x index
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fidelity self = msg_send ~self ~cmd:(selector "fidelity") ~typ:(returning (ullong))
let initWithKind x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning (id)) x
let isCDATA self = msg_send ~self ~cmd:(selector "isCDATA") ~typ:(returning (bool))
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let setFidelity x self = msg_send ~self ~cmd:(selector "setFidelity:") ~typ:(ullong @-> returning (void)) x
let setNames x self = msg_send ~self ~cmd:(selector "setNames:") ~typ:(id @-> returning (void)) x
let setRanges x self = msg_send ~self ~cmd:(selector "setRanges:") ~typ:(id @-> returning (void)) x
let setStringValue x ~resolvingEntities self = msg_send ~self ~cmd:(selector "setStringValue:resolvingEntities:") ~typ:(id @-> bool @-> returning (void)) x resolvingEntities
let setWhitespace x self = msg_send ~self ~cmd:(selector "setWhitespace:") ~typ:(id @-> returning (void)) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let whitespace self = msg_send ~self ~cmd:(selector "whitespace") ~typ:(returning (id))