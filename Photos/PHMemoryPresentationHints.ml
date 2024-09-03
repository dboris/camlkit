(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemorypresentationhints?language=objc}PHMemoryPresentationHints} *)

let self = get_class "PHMemoryPresentationHints"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let forbiddenMoods self = msg_send ~self ~cmd:(selector "forbiddenMoods") ~typ:(returning ullong)
let initWithMemory x self = msg_send ~self ~cmd:(selector "initWithMemory:") ~typ:(id @-> returning id) x
let musicGenreDistribution self = msg_send ~self ~cmd:(selector "musicGenreDistribution") ~typ:(returning id)
let qualityCategory self = msg_send ~self ~cmd:(selector "qualityCategory") ~typ:(returning llong)
let recommendedMoods self = msg_send ~self ~cmd:(selector "recommendedMoods") ~typ:(returning ullong)
let socialRelationships self = msg_send ~self ~cmd:(selector "socialRelationships") ~typ:(returning ullong)
let tripType self = msg_send ~self ~cmd:(selector "tripType") ~typ:(returning llong)