(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcache?language=objc}NSURLCache} *)

let self = get_class "NSURLCache"

let cachedResponseForRequest x self = msg_send ~self ~cmd:(selector "cachedResponseForRequest:") ~typ:(id @-> returning id) x
let currentDiskUsage self = msg_send ~self ~cmd:(selector "currentDiskUsage") ~typ:(returning ullong)
let currentMemoryUsage self = msg_send ~self ~cmd:(selector "currentMemoryUsage") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let diskCapacity self = msg_send ~self ~cmd:(selector "diskCapacity") ~typ:(returning ullong)
let flushWithCompletion x self = msg_send ~self ~cmd:(selector "flushWithCompletion:") ~typ:((ptr void) @-> returning void) x
let getCachedResponseForDataTask x ~completionHandler self = msg_send ~self ~cmd:(selector "getCachedResponseForDataTask:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithMemoryCapacity x ~diskCapacity ~directoryURL self = msg_send ~self ~cmd:(selector "initWithMemoryCapacity:diskCapacity:directoryURL:") ~typ:(ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int diskCapacity) directoryURL
let initWithMemoryCapacity' x ~diskCapacity ~diskPath self = msg_send ~self ~cmd:(selector "initWithMemoryCapacity:diskCapacity:diskPath:") ~typ:(ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int diskCapacity) diskPath
let memoryCapacity self = msg_send ~self ~cmd:(selector "memoryCapacity") ~typ:(returning ullong)
let removeAllCachedResponses self = msg_send ~self ~cmd:(selector "removeAllCachedResponses") ~typ:(returning void)
let removeCachedResponseForDataTask x self = msg_send ~self ~cmd:(selector "removeCachedResponseForDataTask:") ~typ:(id @-> returning void) x
let removeCachedResponseForRequest x self = msg_send ~self ~cmd:(selector "removeCachedResponseForRequest:") ~typ:(id @-> returning void) x
let removeCachedResponsesSinceDate x self = msg_send ~self ~cmd:(selector "removeCachedResponsesSinceDate:") ~typ:(id @-> returning void) x
let setDiskCapacity x self = msg_send ~self ~cmd:(selector "setDiskCapacity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMemoryCapacity x self = msg_send ~self ~cmd:(selector "setMemoryCapacity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let storeCachedResponse x ~forDataTask self = msg_send ~self ~cmd:(selector "storeCachedResponse:forDataTask:") ~typ:(id @-> id @-> returning void) x forDataTask
let storeCachedResponse' x ~forRequest self = msg_send ~self ~cmd:(selector "storeCachedResponse:forRequest:") ~typ:(id @-> id @-> returning void) x forRequest