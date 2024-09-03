(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phbatchfetchingarray?language=objc}PHBatchFetchingArray} *)

let self = get_class "PHBatchFetchingArray"

let batchSize self = msg_send ~self ~cmd:(selector "batchSize") ~typ:(returning ullong)
let cache x ~willEvictObject self = msg_send ~self ~cmd:(selector "cache:willEvictObject:") ~typ:(id @-> id @-> returning void) x willEvictObject
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let indexOfObject x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning ullong) x
let indexOfObject' x ~inRange self = msg_send ~self ~cmd:(selector "indexOfObject:inRange:") ~typ:(id @-> NSRange.t @-> returning ullong) x inRange
let initWithOIDs x ~options ~dataSource self = msg_send ~self ~cmd:(selector "initWithOIDs:options:dataSource:") ~typ:(id @-> id @-> id @-> returning id) x options dataSource
let initWithOIDs' x ~options ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithOIDs:options:photoLibrary:") ~typ:(id @-> id @-> id @-> returning id) x options photoLibrary
let initWithObjects x ~options ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithObjects:options:photoLibrary:") ~typ:(id @-> id @-> id @-> returning id) x options photoLibrary
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let oids self = msg_send ~self ~cmd:(selector "oids") ~typ:(returning id)
let oidsSet self = msg_send ~self ~cmd:(selector "oidsSet") ~typ:(returning id)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let prefetchObjectsAtIndexes x self = msg_send ~self ~cmd:(selector "prefetchObjectsAtIndexes:") ~typ:(id @-> returning void) x
let subarrayWithRange x self = msg_send ~self ~cmd:(selector "subarrayWithRange:") ~typ:(NSRange.t @-> returning id) x