(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpdcloudsource?language=objc}CFPDCloudSource} *)

let cloudConfigurationPath self = msg_send ~self ~cmd:(selector "cloudConfigurationPath") ~typ:(returning (ptr CFString.t))
let copyPropertyListValidatingPlist x self = msg_send ~self ~cmd:(selector "copyPropertyListValidatingPlist:") ~typ:(bool @-> returning id) x
let debugDump self = msg_send ~self ~cmd:(selector "debugDump") ~typ:(returning (ptr CFString.t))
let initWithDomain x ~userName ~storeName ~configurationPath ~containerPath ~shmemIndex ~daemon self = msg_send ~self ~cmd:(selector "initWithDomain:userName:storeName:configurationPath:containerPath:shmemIndex:daemon:") ~typ:((ptr CFString.t) @-> (ptr CFString.t) @-> id @-> (ptr CFString.t) @-> (ptr CFString.t) @-> short @-> id @-> returning id) x userName storeName configurationPath containerPath shmemIndex daemon
let processEndOfMessageIntendingToRemoveSource x self = msg_send ~self ~cmd:(selector "processEndOfMessageIntendingToRemoveSource:") ~typ:((ptr bool) @-> returning void) x
let synchronizeWithCloud x ~replyHandler self = msg_send ~self ~cmd:(selector "synchronizeWithCloud:replyHandler:") ~typ:(id @-> (ptr void) @-> returning void) x replyHandler
let validateMessage x ~withNewKey ~newValue ~plistIsAvailableToRead ~containerPath ~fileUID ~mode ~diagnosticMessage self = msg_send ~self ~cmd:(selector "validateMessage:withNewKey:newValue:plistIsAvailableToRead:containerPath:fileUID:mode:diagnosticMessage:") ~typ:(id @-> id @-> id @-> bool @-> string @-> uint @-> ushort @-> (ptr string) @-> returning int) x withNewKey newValue plistIsAvailableToRead containerPath fileUID mode diagnosticMessage