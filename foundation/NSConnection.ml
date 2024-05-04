(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConnection"

module C = struct
  let allConnections self = msg_send ~self ~cmd:(selector "allConnections") ~typ:(returning (id))
  let connectionWithPrivilegedName x self = msg_send ~self ~cmd:(selector "connectionWithPrivilegedName:") ~typ:(id @-> returning (id)) x
  let connectionWithReceivePort x ~sendPort self = msg_send ~self ~cmd:(selector "connectionWithReceivePort:sendPort:") ~typ:(id @-> id @-> returning (id)) x sendPort
  let connectionWithRegisteredName x ~host self = msg_send ~self ~cmd:(selector "connectionWithRegisteredName:host:") ~typ:(id @-> id @-> returning (id)) x host
  let connectionWithRegisteredName' x ~host ~usingNameServer self = msg_send ~self ~cmd:(selector "connectionWithRegisteredName:host:usingNameServer:") ~typ:(id @-> id @-> id @-> returning (id)) x host usingNameServer
  let currentConversation self = msg_send ~self ~cmd:(selector "currentConversation") ~typ:(returning (id))
  let defaultConnection self = msg_send ~self ~cmd:(selector "defaultConnection") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let lookUpConnectionWithReceivePort x ~sendPort self = msg_send ~self ~cmd:(selector "lookUpConnectionWithReceivePort:sendPort:") ~typ:(id @-> id @-> returning (id)) x sendPort
  let rootProxyForConnectionWithPrivilegedName x self = msg_send ~self ~cmd:(selector "rootProxyForConnectionWithPrivilegedName:") ~typ:(id @-> returning (id)) x
  let rootProxyForConnectionWithRegisteredName x ~host self = msg_send ~self ~cmd:(selector "rootProxyForConnectionWithRegisteredName:host:") ~typ:(id @-> id @-> returning (id)) x host
  let rootProxyForConnectionWithRegisteredName' x ~host ~usingNameServer self = msg_send ~self ~cmd:(selector "rootProxyForConnectionWithRegisteredName:host:usingNameServer:") ~typ:(id @-> id @-> id @-> returning (id)) x host usingNameServer
  let serviceConnectionWithName x ~rootObject self = msg_send ~self ~cmd:(selector "serviceConnectionWithName:rootObject:") ~typ:(id @-> id @-> returning (id)) x rootObject
  let serviceConnectionWithName' x ~rootObject ~usingNameServer self = msg_send ~self ~cmd:(selector "serviceConnectionWithName:rootObject:usingNameServer:") ~typ:(id @-> id @-> id @-> returning (id)) x rootObject usingNameServer
  let statistics self = msg_send ~self ~cmd:(selector "statistics") ~typ:(returning (id))
end

let addClassNamed x ~version self = msg_send ~self ~cmd:(selector "addClassNamed:version:") ~typ:(string @-> ullong @-> returning (void)) x (ULLong.of_int version)
let addPortsToRunLoop x self = msg_send ~self ~cmd:(selector "addPortsToRunLoop:") ~typ:(id @-> returning (void)) x
let addRequestMode x self = msg_send ~self ~cmd:(selector "addRequestMode:") ~typ:(id @-> returning (void)) x
let addRunLoop x self = msg_send ~self ~cmd:(selector "addRunLoop:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodeReleasedProxies x self = msg_send ~self ~cmd:(selector "decodeReleasedProxies:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dispatchInvocation x self = msg_send ~self ~cmd:(selector "dispatchInvocation:") ~typ:(id @-> returning (id)) x
let dispatchWithComponents x self = msg_send ~self ~cmd:(selector "dispatchWithComponents:") ~typ:(id @-> returning (void)) x
let enableMultipleThreads self = msg_send ~self ~cmd:(selector "enableMultipleThreads") ~typ:(returning (void))
let encodeReleasedProxies x self = msg_send ~self ~cmd:(selector "encodeReleasedProxies:") ~typ:(id @-> returning (void)) x
let handleKeyedReleasedProxies x self = msg_send ~self ~cmd:(selector "handleKeyedReleasedProxies:") ~typ:(id @-> returning (void)) x
let handlePortCoder x self = msg_send ~self ~cmd:(selector "handlePortCoder:") ~typ:(id @-> returning (void)) x
let handlePortMessage x self = msg_send ~self ~cmd:(selector "handlePortMessage:") ~typ:(id @-> returning (void)) x
let handleRequest x ~sequence self = msg_send ~self ~cmd:(selector "handleRequest:sequence:") ~typ:(id @-> uint @-> returning (void)) x sequence
let handleUnkeyedReleasedProxies x ~length self = msg_send ~self ~cmd:(selector "handleUnkeyedReleasedProxies:length:") ~typ:(string @-> ullong @-> returning (void)) x (ULLong.of_int length)
let hasRunLoop x self = msg_send ~self ~cmd:(selector "hasRunLoop:") ~typ:(id @-> returning (bool)) x
let independentConversationQueueing self = msg_send ~self ~cmd:(selector "independentConversationQueueing") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithReceivePort x ~sendPort self = msg_send ~self ~cmd:(selector "initWithReceivePort:sendPort:") ~typ:(id @-> id @-> returning (id)) x sendPort
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let keyedRootObject self = msg_send ~self ~cmd:(selector "keyedRootObject") ~typ:(returning (id))
let localObjects self = msg_send ~self ~cmd:(selector "localObjects") ~typ:(returning (id))
let multipleThreadsEnabled self = msg_send ~self ~cmd:(selector "multipleThreadsEnabled") ~typ:(returning (bool))
let newConversation self = msg_send ~self ~cmd:(selector "newConversation") ~typ:(returning (id))
let portCoderWithComponents x self = msg_send ~self ~cmd:(selector "portCoderWithComponents:") ~typ:(id @-> returning (id)) x
let receivePort self = msg_send ~self ~cmd:(selector "receivePort") ~typ:(returning (id))
let registerName x self = msg_send ~self ~cmd:(selector "registerName:") ~typ:(id @-> returning (bool)) x
let registerName' x ~withNameServer self = msg_send ~self ~cmd:(selector "registerName:withNameServer:") ~typ:(id @-> id @-> returning (bool)) x withNameServer
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let releaseWireID x ~count self = msg_send ~self ~cmd:(selector "releaseWireID:count:") ~typ:(uint @-> ullong @-> returning (void)) x (ULLong.of_int count)
let remoteObjects self = msg_send ~self ~cmd:(selector "remoteObjects") ~typ:(returning (id))
let removePortsFromRunLoop x self = msg_send ~self ~cmd:(selector "removePortsFromRunLoop:") ~typ:(id @-> returning (void)) x
let removeRequestMode x self = msg_send ~self ~cmd:(selector "removeRequestMode:") ~typ:(id @-> returning (void)) x
let removeRunLoop x self = msg_send ~self ~cmd:(selector "removeRunLoop:") ~typ:(id @-> returning (void)) x
let replyMode self = msg_send ~self ~cmd:(selector "replyMode") ~typ:(returning (id))
let replyTimeout self = msg_send ~self ~cmd:(selector "replyTimeout") ~typ:(returning (double))
let requestModes self = msg_send ~self ~cmd:(selector "requestModes") ~typ:(returning (id))
let requestTimeout self = msg_send ~self ~cmd:(selector "requestTimeout") ~typ:(returning (double))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let returnResult x ~exception_ ~sequence ~imports self = msg_send ~self ~cmd:(selector "returnResult:exception:sequence:imports:") ~typ:(id @-> id @-> uint @-> id @-> returning (void)) x exception_ sequence imports
let rootObject self = msg_send ~self ~cmd:(selector "rootObject") ~typ:(returning (id))
let rootProxy self = msg_send ~self ~cmd:(selector "rootProxy") ~typ:(returning (id))
let run self = msg_send ~self ~cmd:(selector "run") ~typ:(returning (void))
let runInNewThread self = msg_send ~self ~cmd:(selector "runInNewThread") ~typ:(returning (void))
let sendInvocation x self = msg_send ~self ~cmd:(selector "sendInvocation:") ~typ:(id @-> returning (void)) x
let sendInvocation' x ~internal self = msg_send ~self ~cmd:(selector "sendInvocation:internal:") ~typ:(id @-> bool @-> returning (void)) x internal
let sendPort self = msg_send ~self ~cmd:(selector "sendPort") ~typ:(returning (id))
let sendReleasedProxies self = msg_send ~self ~cmd:(selector "sendReleasedProxies") ~typ:(returning (void))
let sendWireCountForWireID x ~port self = msg_send ~self ~cmd:(selector "sendWireCountForWireID:port:") ~typ:(uint @-> id @-> returning (bool)) x port
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setIndependentConversationQueueing x self = msg_send ~self ~cmd:(selector "setIndependentConversationQueueing:") ~typ:(bool @-> returning (void)) x
let setReplyMode x self = msg_send ~self ~cmd:(selector "setReplyMode:") ~typ:(id @-> returning (void)) x
let setReplyTimeout x self = msg_send ~self ~cmd:(selector "setReplyTimeout:") ~typ:(double @-> returning (void)) x
let setRequestTimeout x self = msg_send ~self ~cmd:(selector "setRequestTimeout:") ~typ:(double @-> returning (void)) x
let setRootObject x self = msg_send ~self ~cmd:(selector "setRootObject:") ~typ:(id @-> returning (void)) x
let statistics self = msg_send ~self ~cmd:(selector "statistics") ~typ:(returning (id))
let versionForClassNamed x self = msg_send ~self ~cmd:(selector "versionForClassNamed:") ~typ:(id @-> returning (ullong)) x