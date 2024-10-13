(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontask?language=objc}NSURLSessionTask} *)

let self = get_class "NSURLSessionTask"

let authenticator self = msg_send ~self ~cmd:(selector "authenticator") ~typ:(returning id)
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let computeAdjustedPoolPriority self = msg_send ~self ~cmd:(selector "computeAdjustedPoolPriority") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let countOfBytesClientExpectsToReceive self = msg_send ~self ~cmd:(selector "countOfBytesClientExpectsToReceive") ~typ:(returning llong)
let countOfBytesClientExpectsToSend self = msg_send ~self ~cmd:(selector "countOfBytesClientExpectsToSend") ~typ:(returning llong)
let countOfBytesExpectedToReceive self = msg_send ~self ~cmd:(selector "countOfBytesExpectedToReceive") ~typ:(returning llong)
let countOfBytesExpectedToSend self = msg_send ~self ~cmd:(selector "countOfBytesExpectedToSend") ~typ:(returning llong)
let countOfBytesReceived self = msg_send ~self ~cmd:(selector "countOfBytesReceived") ~typ:(returning llong)
let countOfBytesSent self = msg_send ~self ~cmd:(selector "countOfBytesSent") ~typ:(returning llong)
let currentRequest self = msg_send ~self ~cmd:(selector "currentRequest") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dependencyTree self = msg_send ~self ~cmd:(selector "dependencyTree") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didReceiveInformationalResponse x self = msg_send ~self ~cmd:(selector "didReceiveInformationalResponse:") ~typ:(id @-> returning void) x
let earliestBeginDate self = msg_send ~self ~cmd:(selector "earliestBeginDate") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let getUnderlyingHTTPConnectionInfoWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getUnderlyingHTTPConnectionInfoWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithOriginalRequest x ~ident ~taskGroup self = msg_send ~self ~cmd:(selector "initWithOriginalRequest:ident:taskGroup:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int ident) taskGroup
let initWithTask x self = msg_send ~self ~cmd:(selector "initWithTask:") ~typ:(id @-> returning id) x
let initWithTaskGroup x self = msg_send ~self ~cmd:(selector "initWithTaskGroup:") ~typ:(id @-> returning id) x
let initializeHTTPAuthenticatorWithAppleIDContext x ~statusCodes self = msg_send ~self ~cmd:(selector "initializeHTTPAuthenticatorWithAppleIDContext:statusCodes:") ~typ:(id @-> id @-> returning void) x statusCodes
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let originalRequest self = msg_send ~self ~cmd:(selector "originalRequest") ~typ:(returning id)
let prefersIncrementalDelivery self = msg_send ~self ~cmd:(selector "prefersIncrementalDelivery") ~typ:(returning bool)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning float)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning id)
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning void)
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning id)
let setAuthenticator x self = msg_send ~self ~cmd:(selector "setAuthenticator:") ~typ:(id @-> returning void) x
let setCountOfBytesClientExpectsToReceive x self = msg_send ~self ~cmd:(selector "setCountOfBytesClientExpectsToReceive:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCountOfBytesClientExpectsToSend x self = msg_send ~self ~cmd:(selector "setCountOfBytesClientExpectsToSend:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCountOfBytesExpectedToReceive x self = msg_send ~self ~cmd:(selector "setCountOfBytesExpectedToReceive:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCountOfBytesExpectedToSend x self = msg_send ~self ~cmd:(selector "setCountOfBytesExpectedToSend:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCountOfBytesReceived x self = msg_send ~self ~cmd:(selector "setCountOfBytesReceived:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCountOfBytesSent x self = msg_send ~self ~cmd:(selector "setCountOfBytesSent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCurrentRequest x self = msg_send ~self ~cmd:(selector "setCurrentRequest:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDependencyTree x self = msg_send ~self ~cmd:(selector "setDependencyTree:") ~typ:(id @-> returning void) x
let setEarliestBeginDate x self = msg_send ~self ~cmd:(selector "setEarliestBeginDate:") ~typ:(id @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setOriginalRequest x self = msg_send ~self ~cmd:(selector "setOriginalRequest:") ~typ:(id @-> returning void) x
let setPrefersIncrementalDelivery x self = msg_send ~self ~cmd:(selector "setPrefersIncrementalDelivery:") ~typ:(bool @-> returning void) x
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(float @-> returning void) x
let setResponse x self = msg_send ~self ~cmd:(selector "setResponse:") ~typ:(id @-> returning void) x
let setStartTime x self = msg_send ~self ~cmd:(selector "setStartTime:") ~typ:(double @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTaskDependency x self = msg_send ~self ~cmd:(selector "setTaskDependency:") ~typ:(id @-> returning void) x
let setTaskDescription x self = msg_send ~self ~cmd:(selector "setTaskDescription:") ~typ:(id @-> returning void) x
let setTaskIdentifier x self = msg_send ~self ~cmd:(selector "setTaskIdentifier:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let shouldHandleCookiesAndSchemeIsAppropriate self = msg_send ~self ~cmd:(selector "shouldHandleCookiesAndSchemeIsAppropriate") ~typ:(returning bool)
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning double)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning void)
let taskDependency self = msg_send ~self ~cmd:(selector "taskDependency") ~typ:(returning id)
let taskDescription self = msg_send ~self ~cmd:(selector "taskDescription") ~typ:(returning id)
let taskIdentifier self = msg_send ~self ~cmd:(selector "taskIdentifier") ~typ:(returning ullong)
let updateCurrentRequest x self = msg_send ~self ~cmd:(selector "updateCurrentRequest:") ~typ:(id @-> returning void) x
let workQueue self = msg_send ~self ~cmd:(selector "workQueue") ~typ:(returning id)