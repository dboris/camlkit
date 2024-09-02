(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileversion?language=objc}NSFileVersion} *)

let addVersionOfItemAtURL x ~withContentsOfURL ~options ~error self = msg_send ~self ~cmd:(selector "addVersionOfItemAtURL:withContentsOfURL:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning id) x withContentsOfURL (ULLong.of_int options) error
let currentVersionOfItemAtURL x self = msg_send ~self ~cmd:(selector "currentVersionOfItemAtURL:") ~typ:(id @-> returning id) x
let discoverUbiquitousVersionsOfItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "discoverUbiquitousVersionsOfItemAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getNonlocalVersionsOfItemAtURL x ~completionHandler self = msg_send ~self ~cmd:(selector "getNonlocalVersionsOfItemAtURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let getNonlocalVersionsOfItemAtURL' x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "getNonlocalVersionsOfItemAtURL:options:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) completionHandler
let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x
let otherVersionsOfItemAtURL x self = msg_send ~self ~cmd:(selector "otherVersionsOfItemAtURL:") ~typ:(id @-> returning id) x
let removeOtherVersionsOfItemAtURL x ~error self = msg_send ~self ~cmd:(selector "removeOtherVersionsOfItemAtURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let temporaryDirectoryURLForNewVersionOfItemAtURL x self = msg_send ~self ~cmd:(selector "temporaryDirectoryURLForNewVersionOfItemAtURL:") ~typ:(id @-> returning id) x
let unresolvedConflictVersionsOfItemAtURL x self = msg_send ~self ~cmd:(selector "unresolvedConflictVersionsOfItemAtURL:") ~typ:(id @-> returning id) x
let unresolvedConflictsExistForItemAtURL x self = msg_send ~self ~cmd:(selector "unresolvedConflictsExistForItemAtURL:") ~typ:(id @-> returning bool) x
let versionOfItemAtURL x ~forPersistentIdentifier self = msg_send ~self ~cmd:(selector "versionOfItemAtURL:forPersistentIdentifier:") ~typ:(id @-> id @-> returning id) x forPersistentIdentifier
let versionsOfItemAtURL x self = msg_send ~self ~cmd:(selector "versionsOfItemAtURL:") ~typ:(id @-> returning id) x