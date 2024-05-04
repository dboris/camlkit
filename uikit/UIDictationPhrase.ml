(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDictationPhrase"

module C = struct
  let phraseWithText x ~alternativeInterpretations self = msg_send ~self ~cmd:(selector "phraseWithText:alternativeInterpretations:") ~typ:(id @-> id @-> returning (id)) x alternativeInterpretations
  let phraseWithText' x ~alternativeInterpretations ~style self = msg_send ~self ~cmd:(selector "phraseWithText:alternativeInterpretations:style:") ~typ:(id @-> id @-> llong @-> returning (id)) x alternativeInterpretations (LLong.of_int style)
end

let alternativeInterpretations self = msg_send ~self ~cmd:(selector "alternativeInterpretations") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithText x ~alternativeInterpretations ~style self = msg_send ~self ~cmd:(selector "initWithText:alternativeInterpretations:style:") ~typ:(id @-> id @-> llong @-> returning (id)) x alternativeInterpretations (LLong.of_int style)
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))