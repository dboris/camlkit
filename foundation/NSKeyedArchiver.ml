(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyedArchiver"

module Class = struct
  let archiveRootObject x ~toFile self = msg_send ~self ~cmd:(selector "archiveRootObject:toFile:") ~typ:(id @-> id @-> returning (bool)) x toFile
  let archivedDataWithRootObject x self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:") ~typ:(id @-> returning (id)) x
  let archivedDataWithRootObject' x ~requiringSecureCoding ~error self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:requiringSecureCoding:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x requiringSecureCoding error
  let classNameForClass x self = msg_send ~self ~cmd:(selector "classNameForClass:") ~typ:(_Class @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let setClassName x ~forClass self = msg_send ~self ~cmd:(selector "setClassName:forClass:") ~typ:(id @-> _Class @-> returning (void)) x forClass
end

let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning (bool))
let classNameForClass x self = msg_send ~self ~cmd:(selector "classNameForClass:") ~typ:(_Class @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "encodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> ptr (void) @-> returning (void)) x count at
let encodeBool x ~forKey self = msg_send ~self ~cmd:(selector "encodeBool:forKey:") ~typ:(bool @-> id @-> returning (void)) x forKey
let encodeBycopyObject x self = msg_send ~self ~cmd:(selector "encodeBycopyObject:") ~typ:(id @-> returning (void)) x
let encodeByrefObject x self = msg_send ~self ~cmd:(selector "encodeByrefObject:") ~typ:(id @-> returning (void)) x
let encodeBytes x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x length
let encodeBytes' x ~length ~forKey self = msg_send ~self ~cmd:(selector "encodeBytes:length:forKey:") ~typ:(string @-> ullong @-> id @-> returning (void)) x length forKey
let encodeConditionalObject x self = msg_send ~self ~cmd:(selector "encodeConditionalObject:") ~typ:(id @-> returning (void)) x
let encodeConditionalObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeConditionalObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let encodeDataObject x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning (void)) x
let encodeDouble x ~forKey self = msg_send ~self ~cmd:(selector "encodeDouble:forKey:") ~typ:(double @-> id @-> returning (void)) x forKey
let encodeFloat x ~forKey self = msg_send ~self ~cmd:(selector "encodeFloat:forKey:") ~typ:(float @-> id @-> returning (void)) x forKey
let encodeInt32 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt32:forKey:") ~typ:(int @-> id @-> returning (void)) x forKey
let encodeInt64 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt64:forKey:") ~typ:(llong @-> id @-> returning (void)) x forKey
let encodeInt x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt:forKey:") ~typ:(int @-> id @-> returning (void)) x forKey
let encodeObject x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning (void)) x
let encodeObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let encodePropertyList x self = msg_send ~self ~cmd:(selector "encodePropertyList:") ~typ:(id @-> returning (void)) x
let encodeRootObject x self = msg_send ~self ~cmd:(selector "encodeRootObject:") ~typ:(id @-> returning (void)) x
let encodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let encodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "encodeValuesOfObjCTypes:") ~typ:(string @-> returning (void)) x
let encodedData self = msg_send ~self ~cmd:(selector "encodedData") ~typ:(returning (id))
let finishEncoding self = msg_send ~self ~cmd:(selector "finishEncoding") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initForWritingWithMutableData x self = msg_send ~self ~cmd:(selector "initForWritingWithMutableData:") ~typ:(id @-> returning (id)) x
let initRequiringSecureCoding x self = msg_send ~self ~cmd:(selector "initRequiringSecureCoding:") ~typ:(bool @-> returning (id)) x
let outputFormat self = msg_send ~self ~cmd:(selector "outputFormat") ~typ:(returning (ullong))
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let requiresSecureCoding self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning (bool))
let setClassName x ~forClass self = msg_send ~self ~cmd:(selector "setClassName:forClass:") ~typ:(id @-> _Class @-> returning (void)) x forClass
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setOutputFormat x self = msg_send ~self ~cmd:(selector "setOutputFormat:") ~typ:(ullong @-> returning (void)) x
let setRequiresSecureCoding x self = msg_send ~self ~cmd:(selector "setRequiresSecureCoding:") ~typ:(bool @-> returning (void)) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning (uint))
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning (llong)) x