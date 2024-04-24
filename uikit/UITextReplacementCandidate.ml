(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextReplacementCandidate"

module Class = struct
  let textReplacementCandidateForTextReplacement x self = msg_send ~self ~cmd:(selector "textReplacementCandidateForTextReplacement:") ~typ:(id @-> returning (id)) x
end

let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let replacement self = msg_send ~self ~cmd:(selector "replacement") ~typ:(returning (id))