(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLivePhotoCreationOperation"

let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning (llong))
let initWithResourceURLs x ~targetSize ~contentMode ~resultHandler self = msg_send ~self ~cmd:(selector "initWithResourceURLs:targetSize:contentMode:resultHandler:") ~typ:(id @-> CGSize.t @-> llong @-> ptr void @-> returning (id)) x targetSize (LLong.of_int contentMode) resultHandler
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void))
let resourceURLs self = msg_send ~self ~cmd:(selector "resourceURLs") ~typ:(returning (id))
let resultHandler self = msg_send ~self ~cmd:(selector "resultHandler") ~typ:(returning (ptr void))
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t