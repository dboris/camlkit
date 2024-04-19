(* auto-generated, do not modify *)

open Runtime
open Objc

include NSAKDeserializer

let _class_ = get_class "NSDirInfoDeserializer"

let deserializePListValueIn ~x ~key ~length self = msg_send ~self ~cmd:(selector "deserializePListValueIn:key:length:") ~typ:(id @-> id @-> ullong @-> returning (id)) x key length