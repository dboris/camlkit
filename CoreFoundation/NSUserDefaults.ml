(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsuserdefaults?language=objc}NSUserDefaults} *)

let self = get_class "NSUserDefaults"

let _URLForKey x self = msg_send ~self ~cmd:(selector "URLForKey:") ~typ:(id @-> returning id) x
let addSuiteNamed x self = msg_send ~self ~cmd:(selector "addSuiteNamed:") ~typ:(id @-> returning void) x
let akColorForKey x self = msg_send ~self ~cmd:(selector "akColorForKey:") ~typ:(id @-> returning id) x
let akFontForKey x self = msg_send ~self ~cmd:(selector "akFontForKey:") ~typ:(id @-> returning id) x
let akSetColor x ~forKey self = msg_send ~self ~cmd:(selector "akSetColor:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let akSetFont x ~forKey self = msg_send ~self ~cmd:(selector "akSetFont:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let akSetTextAttributes x ~forKey self = msg_send ~self ~cmd:(selector "akSetTextAttributes:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let akTextAttributesForKey x self = msg_send ~self ~cmd:(selector "akTextAttributesForKey:") ~typ:(id @-> returning id) x
let arrayForKey x self = msg_send ~self ~cmd:(selector "arrayForKey:") ~typ:(id @-> returning id) x
let boolForKey x self = msg_send ~self ~cmd:(selector "boolForKey:") ~typ:(id @-> returning bool) x
let boolForKey' x ~withDefault self = msg_send ~self ~cmd:(selector "boolForKey:withDefault:") ~typ:(id @-> bool @-> returning bool) x withDefault
let boolValueSafeForKey x self = msg_send ~self ~cmd:(selector "boolValueSafeForKey:") ~typ:(id @-> returning bool) x
let boolValueSafeForKey' x ~status self = msg_send ~self ~cmd:(selector "boolValueSafeForKey:status:") ~typ:(id @-> (ptr int) @-> returning bool) x status
let dataForKey x self = msg_send ~self ~cmd:(selector "dataForKey:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dictionaryForKey x self = msg_send ~self ~cmd:(selector "dictionaryForKey:") ~typ:(id @-> returning id) x
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let doubleForKey x self = msg_send ~self ~cmd:(selector "doubleForKey:") ~typ:(id @-> returning double) x
let doubleValueSafeForKey x self = msg_send ~self ~cmd:(selector "doubleValueSafeForKey:") ~typ:(id @-> returning double) x
let doubleValueSafeForKey' x ~status self = msg_send ~self ~cmd:(selector "doubleValueSafeForKey:status:") ~typ:(id @-> (ptr int) @-> returning double) x status
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let floatForKey x self = msg_send ~self ~cmd:(selector "floatForKey:") ~typ:(id @-> returning float) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSuiteName x self = msg_send ~self ~cmd:(selector "initWithSuiteName:") ~typ:(id @-> returning id) x
let initWithUser x self = msg_send ~self ~cmd:(selector "initWithUser:") ~typ:(id @-> returning id) x
let int64ValueSafeForKey x self = msg_send ~self ~cmd:(selector "int64ValueSafeForKey:") ~typ:(id @-> returning llong) x |> LLong.to_int
let int64ValueSafeForKey' x ~status self = msg_send ~self ~cmd:(selector "int64ValueSafeForKey:status:") ~typ:(id @-> (ptr int) @-> returning llong) x status |> LLong.to_int
let integerForKey x self = msg_send ~self ~cmd:(selector "integerForKey:") ~typ:(id @-> returning llong) x |> LLong.to_int
let longForKey x self = msg_send ~self ~cmd:(selector "longForKey:") ~typ:(id @-> returning llong) x |> LLong.to_int
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let objectForKey' x ~inDomain self = msg_send ~self ~cmd:(selector "objectForKey:inDomain:") ~typ:(id @-> id @-> returning id) x inDomain
let objectIsForcedForKey x self = msg_send ~self ~cmd:(selector "objectIsForcedForKey:") ~typ:(id @-> returning bool) x
let objectIsForcedForKey' x ~inDomain self = msg_send ~self ~cmd:(selector "objectIsForcedForKey:inDomain:") ~typ:(id @-> id @-> returning bool) x inDomain
let persistentDomainForName x self = msg_send ~self ~cmd:(selector "persistentDomainForName:") ~typ:(id @-> returning id) x
let persistentDomainNames self = msg_send ~self ~cmd:(selector "persistentDomainNames") ~typ:(returning id)
let registerDefaults x self = msg_send ~self ~cmd:(selector "registerDefaults:") ~typ:(id @-> returning void) x
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning void) x
let removeObjectForKey' x ~inDomain self = msg_send ~self ~cmd:(selector "removeObjectForKey:inDomain:") ~typ:(id @-> id @-> returning void) x inDomain
let removePersistentDomainForName x self = msg_send ~self ~cmd:(selector "removePersistentDomainForName:") ~typ:(id @-> returning void) x
let removeSuiteNamed x self = msg_send ~self ~cmd:(selector "removeSuiteNamed:") ~typ:(id @-> returning void) x
let removeVolatileDomainForName x self = msg_send ~self ~cmd:(selector "removeVolatileDomainForName:") ~typ:(id @-> returning void) x
let searchList self = msg_send ~self ~cmd:(selector "searchList") ~typ:(returning id)
let setBool x ~forKey self = msg_send ~self ~cmd:(selector "setBool:forKey:") ~typ:(bool @-> id @-> returning void) x forKey
let setDouble x ~forKey self = msg_send ~self ~cmd:(selector "setDouble:forKey:") ~typ:(double @-> id @-> returning void) x forKey
let setFloat x ~forKey self = msg_send ~self ~cmd:(selector "setFloat:forKey:") ~typ:(float @-> id @-> returning void) x forKey
let setInteger x ~forKey self = msg_send ~self ~cmd:(selector "setInteger:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let setLong x ~forKey self = msg_send ~self ~cmd:(selector "setLong:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObject' x ~forKey ~inDomain self = msg_send ~self ~cmd:(selector "setObject:forKey:inDomain:") ~typ:(id @-> id @-> id @-> returning void) x forKey inDomain
let setPersistentDomain x ~forName self = msg_send ~self ~cmd:(selector "setPersistentDomain:forName:") ~typ:(id @-> id @-> returning void) x forName
let setSearchList x self = msg_send ~self ~cmd:(selector "setSearchList:") ~typ:(id @-> returning void) x
let setURL x ~forKey self = msg_send ~self ~cmd:(selector "setURL:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setVolatileDomain x ~forName self = msg_send ~self ~cmd:(selector "setVolatileDomain:forName:") ~typ:(id @-> id @-> returning void) x forName
let stringArrayForKey x self = msg_send ~self ~cmd:(selector "stringArrayForKey:") ~typ:(id @-> returning id) x
let stringForKey x self = msg_send ~self ~cmd:(selector "stringForKey:") ~typ:(id @-> returning id) x
let stringValueSafeForKey x self = msg_send ~self ~cmd:(selector "stringValueSafeForKey:") ~typ:(id @-> returning id) x
let stringValueSafeForKey' x ~status self = msg_send ~self ~cmd:(selector "stringValueSafeForKey:status:") ~typ:(id @-> (ptr int) @-> returning id) x status
let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning bool)
let utf8ValueSafeForKey x self = msg_send ~self ~cmd:(selector "utf8ValueSafeForKey:") ~typ:(id @-> returning string) x
let utf8ValueSafeForKey' x ~status self = msg_send ~self ~cmd:(selector "utf8ValueSafeForKey:status:") ~typ:(id @-> (ptr int) @-> returning string) x status
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let volatileDomainForName x self = msg_send ~self ~cmd:(selector "volatileDomainForName:") ~typ:(id @-> returning id) x
let volatileDomainNames self = msg_send ~self ~cmd:(selector "volatileDomainNames") ~typ:(returning id)