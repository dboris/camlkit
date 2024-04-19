(* auto-generated, do not modify *)

open Runtime
open Objc

include NSCoder

let _class_ = get_class "NSArchiver"

module Class = struct
  let archiveRootObject ~x ~toFile self = msg_send ~self ~cmd:(selector "archiveRootObject:toFile:") ~typ:(id @-> id @-> returning (bool)) x toFile
  let archivedDataWithRootObject ~x self = msg_send ~self ~cmd:(selector "archivedDataWithRootObject:") ~typ:(id @-> returning (id)) x
  let classNameEncodedForTrueClassName ~x self = msg_send ~self ~cmd:(selector "classNameEncodedForTrueClassName:") ~typ:(id @-> returning (id)) x
  let encodeClassName ~x ~intoClassName self = msg_send ~self ~cmd:(selector "encodeClassName:intoClassName:") ~typ:(id @-> id @-> returning (void)) x intoClassName
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let archiverData self = msg_send ~self ~cmd:(selector "archiverData") ~typ:(returning (id))
let classNameEncodedForTrueClassName ~x self = msg_send ~self ~cmd:(selector "classNameEncodedForTrueClassName:") ~typ:(id @-> returning (id)) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeArrayOfObjCType ~x ~count ~at self = msg_send ~self ~cmd:(selector "encodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> ptr (void) @-> returning (void)) x count at
let encodeBytes ~x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x length
let encodeClassName ~x ~intoClassName self = msg_send ~self ~cmd:(selector "encodeClassName:intoClassName:") ~typ:(id @-> id @-> returning (void)) x intoClassName
let encodeConditionalObject ~x self = msg_send ~self ~cmd:(selector "encodeConditionalObject:") ~typ:(id @-> returning (void)) x
let encodeDataObject ~x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning (void)) x
let encodeObject ~x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning (void)) x
let encodePropertyList ~x self = msg_send ~self ~cmd:(selector "encodePropertyList:") ~typ:(id @-> returning (void)) x
let encodeRootObject ~x self = msg_send ~self ~cmd:(selector "encodeRootObject:") ~typ:(id @-> returning (void)) x
let encodeValueOfObjCType ~x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let encodeValuesOfObjCTypes ~x self = msg_send ~self ~cmd:(selector "encodeValuesOfObjCTypes:") ~typ:(string @-> returning (void)) x
let initForWritingWithMutableData ~x self = msg_send ~self ~cmd:(selector "initForWritingWithMutableData:") ~typ:(id @-> returning (id)) x
let replaceObject ~x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let versionForClassName ~x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning (llong)) x