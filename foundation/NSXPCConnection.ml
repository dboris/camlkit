open Runtime
open Objc

include NSObject

let activate  self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let addBarrierBlock ~x self = msg_send ~self ~cmd:(selector "addBarrierBlock:") ~typ:(ptr void @-> returning (void)) x
let auditSessionIdentifier  self = msg_send ~self ~cmd:(selector "auditSessionIdentifier") ~typ:(returning (int))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let effectiveGroupIdentifier  self = msg_send ~self ~cmd:(selector "effectiveGroupIdentifier") ~typ:(returning (uint))
let effectiveUserIdentifier  self = msg_send ~self ~cmd:(selector "effectiveUserIdentifier") ~typ:(returning (uint))
let endpoint  self = msg_send ~self ~cmd:(selector "endpoint") ~typ:(returning (id))
let exportedInterface  self = msg_send ~self ~cmd:(selector "exportedInterface") ~typ:(returning (id))
let exportedObject  self = msg_send ~self ~cmd:(selector "exportedObject") ~typ:(returning (id))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithEndpoint ~x self = msg_send ~self ~cmd:(selector "initWithEndpoint:") ~typ:(id @-> returning (id)) x
let initWithListenerEndpoint ~x self = msg_send ~self ~cmd:(selector "initWithListenerEndpoint:") ~typ:(id @-> returning (id)) x
let initWithMachServiceName ~x self = msg_send ~self ~cmd:(selector "initWithMachServiceName:") ~typ:(id @-> returning (id)) x
let initWithMachServiceName' ~x ~options self = msg_send ~self ~cmd:(selector "initWithMachServiceName:options:") ~typ:(id @-> ullong @-> returning (id)) x options
let initWithServiceName ~x self = msg_send ~self ~cmd:(selector "initWithServiceName:") ~typ:(id @-> returning (id)) x
let initWithServiceName' ~x ~options self = msg_send ~self ~cmd:(selector "initWithServiceName:options:") ~typ:(id @-> ullong @-> returning (id)) x options
let interruptionHandler  self = msg_send ~self ~cmd:(selector "interruptionHandler") ~typ:(returning (ptr void))
let invalidate  self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let invalidationHandler  self = msg_send ~self ~cmd:(selector "invalidationHandler") ~typ:(returning (ptr void))
let processIdentifier  self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning (int))
let remoteObjectInterface  self = msg_send ~self ~cmd:(selector "remoteObjectInterface") ~typ:(returning (id))
let remoteObjectProxy  self = msg_send ~self ~cmd:(selector "remoteObjectProxy") ~typ:(returning (id))
let remoteObjectProxyWithErrorHandler ~x self = msg_send ~self ~cmd:(selector "remoteObjectProxyWithErrorHandler:") ~typ:(ptr void @-> returning (id)) x
let remoteObjectProxyWithTimeout ~x ~errorHandler self = msg_send ~self ~cmd:(selector "remoteObjectProxyWithTimeout:errorHandler:") ~typ:(double @-> ptr void @-> returning (id)) x errorHandler
let remoteObjectProxyWithUserInfo ~x ~errorHandler self = msg_send ~self ~cmd:(selector "remoteObjectProxyWithUserInfo:errorHandler:") ~typ:(id @-> ptr void @-> returning (id)) x errorHandler
let replacementObjectForEncoder ~x ~object_ self = msg_send ~self ~cmd:(selector "replacementObjectForEncoder:object:") ~typ:(id @-> id @-> returning (id)) x object_
let resume  self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (void))
let scheduleSendBarrierBlock ~x self = msg_send ~self ~cmd:(selector "scheduleSendBarrierBlock:") ~typ:(ptr void @-> returning (void)) x
let serviceName  self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning (id))
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExportedInterface ~x self = msg_send ~self ~cmd:(selector "setExportedInterface:") ~typ:(id @-> returning (void)) x
let setExportedObject ~x self = msg_send ~self ~cmd:(selector "setExportedObject:") ~typ:(id @-> returning (void)) x
let setInterruptionHandler ~x self = msg_send ~self ~cmd:(selector "setInterruptionHandler:") ~typ:(ptr void @-> returning (void)) x
let setInvalidationHandler ~x self = msg_send ~self ~cmd:(selector "setInvalidationHandler:") ~typ:(ptr void @-> returning (void)) x
let setOptions ~x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(ullong @-> returning (void)) x
let setRemoteObjectInterface ~x self = msg_send ~self ~cmd:(selector "setRemoteObjectInterface:") ~typ:(id @-> returning (void)) x
let setUserInfo ~x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let start  self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let stop  self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning (void))
let suspend  self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning (void))
let synchronousRemoteObjectProxyWithErrorHandler ~x self = msg_send ~self ~cmd:(selector "synchronousRemoteObjectProxyWithErrorHandler:") ~typ:(ptr void @-> returning (id)) x
let uniquify  self = msg_send ~self ~cmd:(selector "uniquify") ~typ:(returning (void))
let userInfo  self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))
let valueForEntitlement ~x self = msg_send ~self ~cmd:(selector "valueForEntitlement:") ~typ:(id @-> returning (id)) x