(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _URLForKey x0 self = msg_send ~self ~cmd:(selector "URLForKey:") ~typ:(id @-> returning (id)) x0
let addSuiteNamed x0 self = msg_send ~self ~cmd:(selector "addSuiteNamed:") ~typ:(id @-> returning (void)) x0
let arrayForKey x0 self = msg_send ~self ~cmd:(selector "arrayForKey:") ~typ:(id @-> returning (id)) x0
let boolForKey x0 self = msg_send ~self ~cmd:(selector "boolForKey:") ~typ:(id @-> returning (char)) x0
let bs_defaultExists x0 self = msg_send ~self ~cmd:(selector "bs_defaultExists:") ~typ:(id @-> returning (char)) x0
let bs_setDomain x0 self = msg_send ~self ~cmd:(selector "bs_setDomain:") ~typ:(id @-> returning (void)) x0
let dataForKey x0 self = msg_send ~self ~cmd:(selector "dataForKey:") ~typ:(id @-> returning (id)) x0
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let dictionaryForKey x0 self = msg_send ~self ~cmd:(selector "dictionaryForKey:") ~typ:(id @-> returning (id)) x0
let dictionaryRepresentation  self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning (id)) 
let doubleForKey x0 self = msg_send ~self ~cmd:(selector "doubleForKey:") ~typ:(id @-> returning (double)) x0
let finalize  self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning (void)) 
let floatForKey x0 self = msg_send ~self ~cmd:(selector "floatForKey:") ~typ:(id @-> returning (float)) x0
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithSuiteName x0 self = msg_send ~self ~cmd:(selector "initWithSuiteName:") ~typ:(id @-> returning (id)) x0
let initWithUser x0 self = msg_send ~self ~cmd:(selector "initWithUser:") ~typ:(id @-> returning (id)) x0
let integerForKey x0 self = msg_send ~self ~cmd:(selector "integerForKey:") ~typ:(id @-> returning (llong)) x0
let longForKey x0 self = msg_send ~self ~cmd:(selector "longForKey:") ~typ:(id @-> returning (llong)) x0
let objectForKey x0 self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x0
let objectForKey_inDomain x0 x1 self = msg_send ~self ~cmd:(selector "objectForKey:inDomain:") ~typ:(id @-> id @-> returning (id)) x0 x1
let objectIsForcedForKey x0 self = msg_send ~self ~cmd:(selector "objectIsForcedForKey:") ~typ:(id @-> returning (char)) x0
let objectIsForcedForKey_inDomain x0 x1 self = msg_send ~self ~cmd:(selector "objectIsForcedForKey:inDomain:") ~typ:(id @-> id @-> returning (char)) x0 x1
let persistentDomainForName x0 self = msg_send ~self ~cmd:(selector "persistentDomainForName:") ~typ:(id @-> returning (id)) x0
let persistentDomainNames  self = msg_send ~self ~cmd:(selector "persistentDomainNames") ~typ:(returning (id)) 
let registerDefaults x0 self = msg_send ~self ~cmd:(selector "registerDefaults:") ~typ:(id @-> returning (void)) x0
let removeObjectForKey x0 self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x0
let removeObjectForKey_inDomain x0 x1 self = msg_send ~self ~cmd:(selector "removeObjectForKey:inDomain:") ~typ:(id @-> id @-> returning (void)) x0 x1
let removePersistentDomainForName x0 self = msg_send ~self ~cmd:(selector "removePersistentDomainForName:") ~typ:(id @-> returning (void)) x0
let removeSuiteNamed x0 self = msg_send ~self ~cmd:(selector "removeSuiteNamed:") ~typ:(id @-> returning (void)) x0
let removeVolatileDomainForName x0 self = msg_send ~self ~cmd:(selector "removeVolatileDomainForName:") ~typ:(id @-> returning (void)) x0
let searchList  self = msg_send ~self ~cmd:(selector "searchList") ~typ:(returning (id)) 
let setBool_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setBool:forKey:") ~typ:(char @-> id @-> returning (void)) x0 x1
let setDouble_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setDouble:forKey:") ~typ:(double @-> id @-> returning (void)) x0 x1
let setFloat_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setFloat:forKey:") ~typ:(float @-> id @-> returning (void)) x0 x1
let setInteger_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setInteger:forKey:") ~typ:(llong @-> id @-> returning (void)) x0 x1
let setLong_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setLong:forKey:") ~typ:(llong @-> id @-> returning (void)) x0 x1
let setObject_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setObject_forKey_inDomain x0 x1 x2 self = msg_send ~self ~cmd:(selector "setObject:forKey:inDomain:") ~typ:(id @-> id @-> id @-> returning (void)) x0 x1 x2
let setPersistentDomain_forName x0 x1 self = msg_send ~self ~cmd:(selector "setPersistentDomain:forName:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setSearchList x0 self = msg_send ~self ~cmd:(selector "setSearchList:") ~typ:(id @-> returning (void)) x0
let setURL_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setURL:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setValue_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setVolatileDomain_forName x0 x1 self = msg_send ~self ~cmd:(selector "setVolatileDomain:forName:") ~typ:(id @-> id @-> returning (void)) x0 x1
let stringArrayForKey x0 self = msg_send ~self ~cmd:(selector "stringArrayForKey:") ~typ:(id @-> returning (id)) x0
let stringForKey x0 self = msg_send ~self ~cmd:(selector "stringForKey:") ~typ:(id @-> returning (id)) x0
let synchronize  self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning (char)) 
let valueForKey x0 self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x0
let volatileDomainForName x0 self = msg_send ~self ~cmd:(selector "volatileDomainForName:") ~typ:(id @-> returning (id)) x0
let volatileDomainNames  self = msg_send ~self ~cmd:(selector "volatileDomainNames") ~typ:(returning (id)) 
let volatileDomainNames  self = msg_send ~self ~cmd:(selector "volatileDomainNames") ~typ:(returning (id)) 