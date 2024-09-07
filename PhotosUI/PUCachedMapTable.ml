(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucachedmaptable?language=objc}PUCachedMapTable} *)

let self = get_class "PUCachedMapTable"

let accurateCount self = msg_send ~self ~cmd:(selector "accurateCount") ~typ:(returning ullong)
let cacheCountLimit self = msg_send ~self ~cmd:(selector "cacheCountLimit") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let enumerateKeysAndObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let setCacheCountLimit x self = msg_send ~self ~cmd:(selector "setCacheCountLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey