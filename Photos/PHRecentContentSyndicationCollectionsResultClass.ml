(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phrecentcontentsyndicationcollectionsresult?language=objc}PHRecentContentSyndicationCollectionsResult} *)

let pointerComparableIdentifiersFromIdentifiers x self = msg_send ~self ~cmd:(selector "pointerComparableIdentifiersFromIdentifiers:") ~typ:(id @-> returning id) x