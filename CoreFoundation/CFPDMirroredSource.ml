(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdmirroredsource?language=objc}CFPDMirroredSource} *)

let self = get_class "CFPDMirroredSource"

let acceptMessage x self = msg_send ~self ~cmd:(selector "acceptMessage:") ~typ:(id @-> returning id) x
let cacheFileInfoForWriting x ~euid ~egid ~didCreate self = msg_send ~self ~cmd:(selector "cacheFileInfoForWriting:euid:egid:didCreate:") ~typ:(bool @-> uint @-> uint @-> (ptr bool) @-> returning int) x euid egid didCreate
let clearCacheForReason x self = msg_send ~self ~cmd:(selector "clearCacheForReason:") ~typ:((ptr CFString.t) @-> returning void) x
let createDiskWrite self = msg_send ~self ~cmd:(selector "createDiskWrite") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drainPendingChanges self = msg_send ~self ~cmd:(selector "drainPendingChanges") ~typ:(returning void)
let enqueueNewKey x ~value ~encoding ~inBatch ~fromMessage self = msg_send ~self ~cmd:(selector "enqueueNewKey:value:encoding:inBatch:fromMessage:") ~typ:(id @-> id @-> int @-> bool @-> id @-> returning bool) x value encoding inBatch fromMessage
let handleWritingResult x self = msg_send ~self ~cmd:(selector "handleWritingResult:") ~typ:((ptr CFDictionary.t) @-> returning void) x
let initWithDomain x ~userName ~byHost ~managed ~mirroredKeys ~shmemIndex ~daemon self = msg_send ~self ~cmd:(selector "initWithDomain:userName:byHost:managed:mirroredKeys:shmemIndex:daemon:") ~typ:((ptr CFString.t) @-> (ptr CFString.t) @-> bool @-> bool @-> (ptr CFArray.t) @-> short @-> id @-> returning id) x userName byHost managed mirroredKeys shmemIndex daemon
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)