(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCFCharacterSet"

module Class = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
end

let addCharactersInRange x self = msg_send ~self ~cmd:(selector "addCharactersInRange:") ~typ:(NSRange.t @-> returning (void)) x
let addCharactersInString x self = msg_send ~self ~cmd:(selector "addCharactersInString:") ~typ:(id @-> returning (void)) x
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool))
let bitmapRepresentation self = msg_send ~self ~cmd:(selector "bitmapRepresentation") ~typ:(returning (id))
let characterIsMember x self = msg_send ~self ~cmd:(selector "characterIsMember:") ~typ:(ushort @-> returning (bool)) x
let classForArchiver self = msg_send ~self ~cmd:(selector "classForArchiver") ~typ:(returning (_Class))
let classForKeyedArchiver self = msg_send ~self ~cmd:(selector "classForKeyedArchiver") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let formIntersectionWithCharacterSet x self = msg_send ~self ~cmd:(selector "formIntersectionWithCharacterSet:") ~typ:(id @-> returning (void)) x
let formUnionWithCharacterSet x self = msg_send ~self ~cmd:(selector "formUnionWithCharacterSet:") ~typ:(id @-> returning (void)) x
let hasMemberInPlane x self = msg_send ~self ~cmd:(selector "hasMemberInPlane:") ~typ:(bool @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let invert self = msg_send ~self ~cmd:(selector "invert") ~typ:(returning (void))
let invertedSet self = msg_send ~self ~cmd:(selector "invertedSet") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isSupersetOfSet x self = msg_send ~self ~cmd:(selector "isSupersetOfSet:") ~typ:(id @-> returning (bool)) x
let longCharacterIsMember x self = msg_send ~self ~cmd:(selector "longCharacterIsMember:") ~typ:(uint @-> returning (bool)) x
let makeCharacterSetCompact self = msg_send ~self ~cmd:(selector "makeCharacterSetCompact") ~typ:(returning (void))
let makeCharacterSetFast self = msg_send ~self ~cmd:(selector "makeCharacterSetFast") ~typ:(returning (void))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeCharactersInRange x self = msg_send ~self ~cmd:(selector "removeCharactersInRange:") ~typ:(NSRange.t @-> returning (void)) x
let removeCharactersInString x self = msg_send ~self ~cmd:(selector "removeCharactersInString:") ~typ:(id @-> returning (void)) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning (bool))