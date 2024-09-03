(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagecache?language=objc}PHImageCache} *)

let self = get_class "PHImageCache"

let commitChangesWithQueueToProcessDeletes x self = msg_send ~self ~cmd:(selector "commitChangesWithQueueToProcessDeletes:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let pinEntryForKey x ~requestID ~inFlightRequestID self = msg_send ~self ~cmd:(selector "pinEntryForKey:requestID:inFlightRequestID:") ~typ:(id @-> int @-> (ptr int) @-> returning bool) x requestID inFlightRequestID
let populateEntryWithImage x ~requestID ~forKey ~additionalInfo self = msg_send ~self ~cmd:(selector "populateEntryWithImage:requestID:forKey:additionalInfo:") ~typ:((ptr CGImage.t) @-> int @-> id @-> id @-> returning bool) x requestID forKey additionalInfo
let queryEntryForKey x ~didWaitForInFlightRequest ~didFindImage ~entryIsValidBlock ~resultHandler self = msg_send ~self ~cmd:(selector "queryEntryForKey:didWaitForInFlightRequest:didFindImage:entryIsValidBlock:resultHandler:") ~typ:(id @-> (ptr bool) @-> (ptr bool) @-> (ptr void) @-> (ptr void) @-> returning void) x didWaitForInFlightRequest didFindImage entryIsValidBlock resultHandler
let removeAllEntries self = msg_send ~self ~cmd:(selector "removeAllEntries") ~typ:(returning void)
let removeEntriesForKeys x self = msg_send ~self ~cmd:(selector "removeEntriesForKeys:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x