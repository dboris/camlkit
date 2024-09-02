(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmetadataquery?language=objc}NSMetadataQuery} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let didEndPossibleFileOperation x self = msg_send ~self ~cmd:(selector "didEndPossibleFileOperation:") ~typ:(id @-> returning void) x
let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x
let willBeginPossibleCreationOfItemAtURL x self = msg_send ~self ~cmd:(selector "willBeginPossibleCreationOfItemAtURL:") ~typ:(id @-> returning id) x
let willBeginPossibleDeletionOfItemAtURL x self = msg_send ~self ~cmd:(selector "willBeginPossibleDeletionOfItemAtURL:") ~typ:(id @-> returning id) x
let willBeginPossibleMoveOfItemAtURL x ~toURL self = msg_send ~self ~cmd:(selector "willBeginPossibleMoveOfItemAtURL:toURL:") ~typ:(id @-> id @-> returning id) x toURL