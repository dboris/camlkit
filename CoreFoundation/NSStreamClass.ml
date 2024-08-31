(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsstream?language=objc}NSStream} *)

let getBoundStreamsWithBufferSize x ~inputStream ~outputStream self = msg_send ~self ~cmd:(selector "getBoundStreamsWithBufferSize:inputStream:outputStream:") ~typ:(ullong @-> (ptr id) @-> (ptr id) @-> returning void) (ULLong.of_int x) inputStream outputStream
let getStreamsToHost x ~port ~inputStream ~outputStream self = msg_send ~self ~cmd:(selector "getStreamsToHost:port:inputStream:outputStream:") ~typ:(id @-> llong @-> (ptr id) @-> (ptr id) @-> returning void) x (LLong.of_int port) inputStream outputStream
let getStreamsToHostWithName x ~port ~inputStream ~outputStream self = msg_send ~self ~cmd:(selector "getStreamsToHostWithName:port:inputStream:outputStream:") ~typ:(id @-> llong @-> (ptr id) @-> (ptr id) @-> returning void) x (LLong.of_int port) inputStream outputStream