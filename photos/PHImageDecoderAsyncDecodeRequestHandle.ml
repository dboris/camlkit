(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageDecoderAsyncDecodeRequestHandle"

let c self = msg_send ~self ~cmd:(selector "c") ~typ:(returning (ptr void))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let cancelRequested self = msg_send ~self ~cmd:(selector "cancelRequested") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let figDecompressionContainer self = msg_send ~self ~cmd:(selector "figDecompressionContainer") ~typ:(returning (ptr void))
let figGainMapRequestID self = msg_send ~self ~cmd:(selector "figGainMapRequestID") ~typ:(returning (ullong))
let figRequestID self = msg_send ~self ~cmd:(selector "figRequestID") ~typ:(returning (ullong))
let initWithFigRequestID x ~container ~figDecoder self = msg_send ~self ~cmd:(selector "initWithFigRequestID:container:figDecoder:") ~typ:(ullong @-> ptr void @-> id @-> returning (id)) (ULLong.of_int x) container figDecoder
let initWithImageIODecoder x self = msg_send ~self ~cmd:(selector "initWithImageIODecoder:") ~typ:(id @-> returning (id)) x
let initialDecoder self = msg_send ~self ~cmd:(selector "initialDecoder") ~typ:(returning (id))
let setC x self = msg_send ~self ~cmd:(selector "setC:") ~typ:(ptr void @-> returning (void)) x
let setFigDecompressionContainer x self = msg_send ~self ~cmd:(selector "setFigDecompressionContainer:") ~typ:(ptr void @-> returning (void)) x
let setFigGainMapRequestID x self = msg_send ~self ~cmd:(selector "setFigGainMapRequestID:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setFigRequestID x self = msg_send ~self ~cmd:(selector "setFigRequestID:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)