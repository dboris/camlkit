(* auto-generated, do not modify *)

open Runtime
open Objc

include NSSubstitutionCheckingResult

let resultType  self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning (ullong)) 