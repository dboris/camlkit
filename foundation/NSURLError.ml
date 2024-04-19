(* auto-generated, do not modify *)

open Runtime
open Objc

include NSError

let _class_ = get_class "NSURLError"

let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x