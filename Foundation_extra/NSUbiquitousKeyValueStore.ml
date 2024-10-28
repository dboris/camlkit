(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsubiquitouskeyvaluestore?language=objc}NSUbiquitousKeyValueStore} *)

let self = get_class "NSUbiquitousKeyValueStore"

let arrayForKey x self = msg_send ~self ~cmd:(selector "arrayForKey:") ~typ:(id @-> returning id) x
let boolForKey x self = msg_send ~self ~cmd:(selector "boolForKey:") ~typ:(id @-> returning bool) x
let dataForKey x self = msg_send ~self ~cmd:(selector "dataForKey:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dictionaryForKey x self = msg_send ~self ~cmd:(selector "dictionaryForKey:") ~typ:(id @-> returning id) x
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let doubleForKey x self = msg_send ~self ~cmd:(selector "doubleForKey:") ~typ:(id @-> returning double) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "initWithBundleIdentifier:") ~typ:(id @-> returning id) x
let initWithBundleIdentifier1 x ~storeIdentifier self = msg_send ~self ~cmd:(selector "initWithBundleIdentifier:storeIdentifier:") ~typ:(id @-> id @-> returning id) x storeIdentifier
let initWithBundleIdentifier2 x ~storeIdentifier ~additionalStore self = msg_send ~self ~cmd:(selector "initWithBundleIdentifier:storeIdentifier:additionalStore:") ~typ:(id @-> id @-> bool @-> returning id) x storeIdentifier additionalStore
let initWithBundleIdentifier3 x ~storeIdentifier ~additionalStore ~storeType self = msg_send ~self ~cmd:(selector "initWithBundleIdentifier:storeIdentifier:additionalStore:storeType:") ~typ:(id @-> id @-> bool @-> llong @-> returning id) x storeIdentifier additionalStore (LLong.of_int storeType)
let initWithStoreIdentifier x ~type_ self = msg_send ~self ~cmd:(selector "initWithStoreIdentifier:type:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int type_)
let longLongForKey x self = msg_send ~self ~cmd:(selector "longLongForKey:") ~typ:(id @-> returning llong) x |> LLong.to_int
let maximumDataLengthPerKey self = msg_send ~self ~cmd:(selector "maximumDataLengthPerKey") ~typ:(returning ullong) |> ULLong.to_int
let maximumKeyCount self = msg_send ~self ~cmd:(selector "maximumKeyCount") ~typ:(returning ullong) |> ULLong.to_int
let maximumKeyLength self = msg_send ~self ~cmd:(selector "maximumKeyLength") ~typ:(returning ullong) |> ULLong.to_int
let maximumTotalDataLength self = msg_send ~self ~cmd:(selector "maximumTotalDataLength") ~typ:(returning ullong) |> ULLong.to_int
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let registerDefaultValues x self = msg_send ~self ~cmd:(selector "registerDefaultValues:") ~typ:(id @-> returning void) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let setArray x ~forKey self = msg_send ~self ~cmd:(selector "setArray:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setBool x ~forKey self = msg_send ~self ~cmd:(selector "setBool:forKey:") ~typ:(bool @-> id @-> returning void) x forKey
let setData x ~forKey self = msg_send ~self ~cmd:(selector "setData:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setDictionary x ~forKey self = msg_send ~self ~cmd:(selector "setDictionary:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setDouble x ~forKey self = msg_send ~self ~cmd:(selector "setDouble:forKey:") ~typ:(double @-> id @-> returning void) x forKey
let setLongLong x ~forKey self = msg_send ~self ~cmd:(selector "setLongLong:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setString x ~forKey self = msg_send ~self ~cmd:(selector "setString:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let stringForKey x self = msg_send ~self ~cmd:(selector "stringForKey:") ~typ:(id @-> returning id) x
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning bool)
let synchronizeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "synchronizeWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let synchronizeWithSourceForced x self = msg_send ~self ~cmd:(selector "synchronizeWithSourceForced:") ~typ:(bool @-> returning bool) x