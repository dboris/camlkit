(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUnkeyedPortCoder"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning (id))
let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let decodeBytesWithReturnedLength x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:(ptr (ullong) @-> returning (ptr (void))) x
let decodeDataObject self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning (id))
let decodeInvocation self = msg_send ~self ~cmd:(selector "decodeInvocation") ~typ:(returning (id))
let decodePortObject self = msg_send ~self ~cmd:(selector "decodePortObject") ~typ:(returning (id))
let decodePropertyList self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning (id))
let decodeRetainedObject self = msg_send ~self ~cmd:(selector "decodeRetainedObject") ~typ:(returning (id))
let decodeReturnValue x self = msg_send ~self ~cmd:(selector "decodeReturnValue:") ~typ:(id @-> returning (void)) x
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let dispatch self = msg_send ~self ~cmd:(selector "dispatch") ~typ:(returning (void))
let encodeBycopyObject x self = msg_send ~self ~cmd:(selector "encodeBycopyObject:") ~typ:(id @-> returning (void)) x
let encodeByrefObject x self = msg_send ~self ~cmd:(selector "encodeByrefObject:") ~typ:(id @-> returning (void)) x
let encodeBytes x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x length
let encodeDataObject x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning (void)) x
let encodeInvocation x self = msg_send ~self ~cmd:(selector "encodeInvocation:") ~typ:(id @-> returning (void)) x
let encodeObject x ~isBycopy ~isByref self = msg_send ~self ~cmd:(selector "encodeObject:isBycopy:isByref:") ~typ:(id @-> bool @-> bool @-> returning (void)) x isBycopy isByref
let encodePortObject x self = msg_send ~self ~cmd:(selector "encodePortObject:") ~typ:(id @-> returning (void)) x
let encodePropertyList x self = msg_send ~self ~cmd:(selector "encodePropertyList:") ~typ:(id @-> returning (void)) x
let encodeReturnValue x self = msg_send ~self ~cmd:(selector "encodeReturnValue:") ~typ:(id @-> returning (void)) x
let encodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let finishedComponents self = msg_send ~self ~cmd:(selector "finishedComponents") ~typ:(returning (id))
let importObject x self = msg_send ~self ~cmd:(selector "importObject:") ~typ:(id @-> returning (void)) x
let importedObjects self = msg_send ~self ~cmd:(selector "importedObjects") ~typ:(returning (id))
let initWithReceivePort x ~sendPort ~components self = msg_send ~self ~cmd:(selector "initWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning (id)) x sendPort components
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isBycopy self = msg_send ~self ~cmd:(selector "isBycopy") ~typ:(returning (bool))
let isByref self = msg_send ~self ~cmd:(selector "isByref") ~typ:(returning (bool))
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning (llong)) x