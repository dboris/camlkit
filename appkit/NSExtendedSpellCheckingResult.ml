(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSExtendedSpellCheckingResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detail self = msg_send ~self ~cmd:(selector "detail") ~typ:(returning (id))
let initWithRange x ~sentenceRange ~detail self = msg_send ~self ~cmd:(selector "initWithRange:sentenceRange:detail:") ~typ:(NSRange.t @-> NSRange.t @-> id @-> returning (id)) x sentenceRange detail
let isSentenceCorrectionResult self = msg_send ~self ~cmd:(selector "isSentenceCorrectionResult") ~typ:(returning (bool))
let sentenceRange self = msg_send_stret ~self ~cmd:(selector "sentenceRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t