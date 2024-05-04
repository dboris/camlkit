(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSStream"

module C = struct
  let getBoundStreamsWithBufferSize x ~inputStream ~outputStream self = msg_send ~self ~cmd:(selector "getBoundStreamsWithBufferSize:inputStream:outputStream:") ~typ:(ullong @-> ptr (id) @-> ptr (id) @-> returning (void)) (ULLong.of_int x) inputStream outputStream
  let getStreamsToHost x ~port ~inputStream ~outputStream self = msg_send ~self ~cmd:(selector "getStreamsToHost:port:inputStream:outputStream:") ~typ:(id @-> llong @-> ptr (id) @-> ptr (id) @-> returning (void)) x (LLong.of_int port) inputStream outputStream
  let getStreamsToHostWithName x ~port ~inputStream ~outputStream self = msg_send ~self ~cmd:(selector "getStreamsToHostWithName:port:inputStream:outputStream:") ~typ:(id @-> llong @-> ptr (id) @-> ptr (id) @-> returning (void)) x (LLong.of_int port) inputStream outputStream
end

let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let open_ self = msg_send ~self ~cmd:(selector "open") ~typ:(returning (void))
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setProperty x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning (bool)) x forKey
let streamError self = msg_send ~self ~cmd:(selector "streamError") ~typ:(returning (id))
let streamStatus self = msg_send ~self ~cmd:(selector "streamStatus") ~typ:(returning (ullong))