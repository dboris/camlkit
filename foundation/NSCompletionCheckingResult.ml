(* auto-generated, do not modify *)

open Runtime
open Objc

include NSSubstitutionCheckingResult

let _class_ = get_class "NSCompletionCheckingResult"

let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong))