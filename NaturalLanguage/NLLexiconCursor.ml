(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllexiconcursor?language=objc}NLLexiconCursor} *)

let self = get_class "NLLexiconCursor"

let cursorByAdvancingWithString x self = msg_send ~self ~cmd:(selector "cursorByAdvancingWithString:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enumerateChildrenUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateChildrenUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateCompletionsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateCompletionsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateEntriesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateEntriesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let hasChildren self = msg_send ~self ~cmd:(selector "hasChildren") ~typ:(returning bool)
let hasEntries self = msg_send ~self ~cmd:(selector "hasEntries") ~typ:(returning bool)
let initWithLexicon x ~cursor self = msg_send ~self ~cmd:(selector "initWithLexicon:cursor:") ~typ:(id @-> (ptr void) @-> returning id) x cursor
let initWithLexicon' x ~string_ self = msg_send ~self ~cmd:(selector "initWithLexicon:string:") ~typ:(id @-> id @-> returning id) x string_
let prefixProbability self = msg_send ~self ~cmd:(selector "prefixProbability") ~typ:(returning double)
let terminationProbability self = msg_send ~self ~cmd:(selector "terminationProbability") ~typ:(returning double)
let traversedString self = msg_send ~self ~cmd:(selector "traversedString") ~typ:(returning id)