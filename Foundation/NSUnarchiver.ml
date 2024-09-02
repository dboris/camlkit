(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsunarchiver?language=objc}NSUnarchiver} *)

let self = get_class "NSUnarchiver"

let classNameDecodedForArchiveClassName x self = msg_send ~self ~cmd:(selector "classNameDecodedForArchiveClassName:") ~typ:(id @-> returning id) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "decodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int count) at
let decodeBytesWithReturnedLength x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:((ptr ullong) @-> returning (ptr void)) x
let decodeClassName x ~asClassName self = msg_send ~self ~cmd:(selector "decodeClassName:asClassName:") ~typ:(id @-> id @-> returning void) x asClassName
let decodeDataObject self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning id)
let decodeObject self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning id)
let decodePropertyList self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning id)
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let decodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "decodeValuesOfObjCTypes:") ~typ:(string @-> returning void) x
let initForReadingWithData x self = msg_send ~self ~cmd:(selector "initForReadingWithData:") ~typ:(id @-> returning id) x
let isAtEnd self = msg_send ~self ~cmd:(selector "isAtEnd") ~typ:(returning bool)
let objectZone self = msg_send ~self ~cmd:(selector "objectZone") ~typ:(returning (ptr void))
let replaceObject x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning void) x withObject
let setObjectZone x self = msg_send ~self ~cmd:(selector "setObjectZone:") ~typ:((ptr void) @-> returning void) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning uint)
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning llong) x