(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSDirInfo"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning (id)) x
let initWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let initWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x forKeys count
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let serializeToData self = msg_send ~self ~cmd:(selector "serializeToData") ~typ:(returning (id))
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let writePath x ~docInfo ~errorHandler ~remapContents ~hardLinkPath self = msg_send ~self ~cmd:(selector "writePath:docInfo:errorHandler:remapContents:hardLinkPath:") ~typ:(id @-> id @-> id @-> bool @-> id @-> returning (ullong)) x docInfo errorHandler remapContents hardLinkPath