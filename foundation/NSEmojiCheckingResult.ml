(* auto-generated, do not modify *)

open Runtime
open Objc

include NSCorrectionCheckingResult

let _class_ = get_class "NSEmojiCheckingResult"

let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))