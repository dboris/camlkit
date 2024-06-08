(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdsource?language=objc}CFPDSource} *)

let acceptMessage x self = msg_send ~self ~cmd:(selector "acceptMessage:") ~typ:(id @-> returning id) x
let asyncNotifyObserversOfWriteFromConnection x ~message self = msg_send ~self ~cmd:(selector "asyncNotifyObserversOfWriteFromConnection:message:") ~typ:(id @-> id @-> returning void) x message
let byHost self = msg_send ~self ~cmd:(selector "byHost") ~typ:(returning bool)
let cacheFileInfo self = msg_send ~self ~cmd:(selector "cacheFileInfo") ~typ:(returning void)
let cacheFileInfoForWriting x ~euid ~egid ~didCreate self = msg_send ~self ~cmd:(selector "cacheFileInfoForWriting:euid:egid:didCreate:") ~typ:(bool @-> uint @-> uint @-> (ptr bool) @-> returning int) x euid egid didCreate
let cleanUpAfterAcceptingMessage x self = msg_send ~self ~cmd:(selector "cleanUpAfterAcceptingMessage:") ~typ:(id @-> returning void) x
let clearCacheForReason x self = msg_send ~self ~cmd:(selector "clearCacheForReason:") ~typ:((ptr CFString.t) @-> returning void) x
let cloudConfigurationPath self = msg_send ~self ~cmd:(selector "cloudConfigurationPath") ~typ:(returning (ptr CFString.t))
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (ptr CFString.t))
let copyPropertyListValidatingPlist x self = msg_send ~self ~cmd:(selector "copyPropertyListValidatingPlist:") ~typ:(bool @-> returning id) x
let copyPropertyListWithoutDrainingPendingChangesValidatingPlist x ~andReturnFileUID ~andMode self = msg_send ~self ~cmd:(selector "copyPropertyListWithoutDrainingPendingChangesValidatingPlist:andReturnFileUID:andMode:") ~typ:(bool @-> (ptr uint) @-> (ptr ushort) @-> returning id) x andReturnFileUID andMode
let copyUncanonicalizedPath self = msg_send ~self ~cmd:(selector "copyUncanonicalizedPath") ~typ:(returning (ptr CFString.t))
let createDiskWrite self = msg_send ~self ~cmd:(selector "createDiskWrite") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDump self = msg_send ~self ~cmd:(selector "debugDump") ~typ:(returning (ptr CFString.t))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning (ptr CFString.t))
let drainPendingChanges self = msg_send ~self ~cmd:(selector "drainPendingChanges") ~typ:(returning void)
let enqueueNewKey x ~value ~encoding ~inBatch ~fromMessage self = msg_send ~self ~cmd:(selector "enqueueNewKey:value:encoding:inBatch:fromMessage:") ~typ:(id @-> id @-> int @-> bool @-> id @-> returning bool) x value encoding inBatch fromMessage
let finishedNonRequestWriteWithResult x self = msg_send ~self ~cmd:(selector "finishedNonRequestWriteWithResult:") ~typ:((ptr CFDictionary.t) @-> returning void) x
let handleWritingResult x self = msg_send ~self ~cmd:(selector "handleWritingResult:") ~typ:((ptr CFDictionary.t) @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithDomain x ~userName ~byHost ~managed ~shmemIndex ~daemon self = msg_send ~self ~cmd:(selector "initWithDomain:userName:byHost:managed:shmemIndex:daemon:") ~typ:((ptr CFString.t) @-> (ptr CFString.t) @-> bool @-> bool @-> short @-> id @-> returning id) x userName byHost managed shmemIndex daemon
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockedAsync x self = msg_send ~self ~cmd:(selector "lockedAsync:") ~typ:((ptr void) @-> returning void) x
let lockedSync x self = msg_send ~self ~cmd:(selector "lockedSync:") ~typ:((ptr void) @-> returning void) x
let managed self = msg_send ~self ~cmd:(selector "managed") ~typ:(returning bool)
let observingConnectionWasInvalidated x self = msg_send ~self ~cmd:(selector "observingConnectionWasInvalidated:") ~typ:(id @-> returning void) x
let processEndOfMessageIntendingToRemoveSource x self = msg_send ~self ~cmd:(selector "processEndOfMessageIntendingToRemoveSource:") ~typ:((ptr bool) @-> returning void) x
let respondToFileWrittenToBehindOurBack self = msg_send ~self ~cmd:(selector "respondToFileWrittenToBehindOurBack") ~typ:(returning void)
let setDirty x self = msg_send ~self ~cmd:(selector "setDirty:") ~typ:(bool @-> returning void) x
let setManagedPreferencesUseContainer x self = msg_send ~self ~cmd:(selector "setManagedPreferencesUseContainer:") ~typ:(bool @-> returning void) x
let setUncanonicalizedPathCached x self = msg_send ~self ~cmd:(selector "setUncanonicalizedPathCached:") ~typ:(bool @-> returning void) x
let shmemIndex self = msg_send ~self ~cmd:(selector "shmemIndex") ~typ:(returning short)
let syncWriteToDisk self = msg_send ~self ~cmd:(selector "syncWriteToDisk") ~typ:(returning void)
let syncWriteToDiskAndFlushCacheForReason x self = msg_send ~self ~cmd:(selector "syncWriteToDiskAndFlushCacheForReason:") ~typ:((ptr CFString.t) @-> returning void) x
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let updateShmemEntry self = msg_send ~self ~cmd:(selector "updateShmemEntry") ~typ:(returning void)
let user self = msg_send ~self ~cmd:(selector "user") ~typ:(returning (ptr CFString.t))
let validateMessage x ~withNewKey ~newValue ~plistIsAvailableToRead ~containerPath ~fileUID ~mode ~diagnosticMessage self = msg_send ~self ~cmd:(selector "validateMessage:withNewKey:newValue:plistIsAvailableToRead:containerPath:fileUID:mode:diagnosticMessage:") ~typ:(id @-> id @-> id @-> bool @-> string @-> uint @-> ushort @-> (ptr string) @-> returning int) x withNewKey newValue plistIsAvailableToRead containerPath fileUID mode diagnosticMessage