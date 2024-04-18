(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let fragment  self = msg_send ~self ~cmd:(selector "fragment") ~typ:(returning (id)) 
let host  self = msg_send ~self ~cmd:(selector "host") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithString ~x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let initWithURL ~x ~resolvingAgainstBaseURL self = msg_send ~self ~cmd:(selector "initWithURL:resolvingAgainstBaseURL:") ~typ:(id @-> char @-> returning (id)) x resolvingAgainstBaseURL
let password  self = msg_send ~self ~cmd:(selector "password") ~typ:(returning (id)) 
let path  self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id)) 
let percentEncodedFragment  self = msg_send ~self ~cmd:(selector "percentEncodedFragment") ~typ:(returning (id)) 
let percentEncodedHost  self = msg_send ~self ~cmd:(selector "percentEncodedHost") ~typ:(returning (id)) 
let percentEncodedPassword  self = msg_send ~self ~cmd:(selector "percentEncodedPassword") ~typ:(returning (id)) 
let percentEncodedPath  self = msg_send ~self ~cmd:(selector "percentEncodedPath") ~typ:(returning (id)) 
let percentEncodedQuery  self = msg_send ~self ~cmd:(selector "percentEncodedQuery") ~typ:(returning (id)) 
let percentEncodedQueryItems  self = msg_send ~self ~cmd:(selector "percentEncodedQueryItems") ~typ:(returning (id)) 
let percentEncodedUser  self = msg_send ~self ~cmd:(selector "percentEncodedUser") ~typ:(returning (id)) 
let port  self = msg_send ~self ~cmd:(selector "port") ~typ:(returning (id)) 
let query  self = msg_send ~self ~cmd:(selector "query") ~typ:(returning (id)) 
let queryItems  self = msg_send ~self ~cmd:(selector "queryItems") ~typ:(returning (id)) 
let rangeOfFragment  self = msg_send ~self ~cmd:(selector "rangeOfFragment") ~typ:(returning (NSRange.t)) 
let rangeOfHost  self = msg_send ~self ~cmd:(selector "rangeOfHost") ~typ:(returning (NSRange.t)) 
let rangeOfPassword  self = msg_send ~self ~cmd:(selector "rangeOfPassword") ~typ:(returning (NSRange.t)) 
let rangeOfPath  self = msg_send ~self ~cmd:(selector "rangeOfPath") ~typ:(returning (NSRange.t)) 
let rangeOfPort  self = msg_send ~self ~cmd:(selector "rangeOfPort") ~typ:(returning (NSRange.t)) 
let rangeOfQuery  self = msg_send ~self ~cmd:(selector "rangeOfQuery") ~typ:(returning (NSRange.t)) 
let rangeOfScheme  self = msg_send ~self ~cmd:(selector "rangeOfScheme") ~typ:(returning (NSRange.t)) 
let rangeOfUser  self = msg_send ~self ~cmd:(selector "rangeOfUser") ~typ:(returning (NSRange.t)) 
let scheme  self = msg_send ~self ~cmd:(selector "scheme") ~typ:(returning (id)) 
let setFragment ~x self = msg_send ~self ~cmd:(selector "setFragment:") ~typ:(id @-> returning (void)) x
let setHost ~x self = msg_send ~self ~cmd:(selector "setHost:") ~typ:(id @-> returning (void)) x
let setPassword ~x self = msg_send ~self ~cmd:(selector "setPassword:") ~typ:(id @-> returning (void)) x
let setPath ~x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning (void)) x
let setPercentEncodedFragment ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedFragment:") ~typ:(id @-> returning (void)) x
let setPercentEncodedHost ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedHost:") ~typ:(id @-> returning (void)) x
let setPercentEncodedPassword ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedPassword:") ~typ:(id @-> returning (void)) x
let setPercentEncodedPath ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedPath:") ~typ:(id @-> returning (void)) x
let setPercentEncodedQuery ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedQuery:") ~typ:(id @-> returning (void)) x
let setPercentEncodedQueryItems ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedQueryItems:") ~typ:(id @-> returning (void)) x
let setPercentEncodedUser ~x self = msg_send ~self ~cmd:(selector "setPercentEncodedUser:") ~typ:(id @-> returning (void)) x
let setPort ~x self = msg_send ~self ~cmd:(selector "setPort:") ~typ:(id @-> returning (void)) x
let setQuery ~x self = msg_send ~self ~cmd:(selector "setQuery:") ~typ:(id @-> returning (void)) x
let setQueryItems ~x self = msg_send ~self ~cmd:(selector "setQueryItems:") ~typ:(id @-> returning (void)) x
let setScheme ~x self = msg_send ~self ~cmd:(selector "setScheme:") ~typ:(id @-> returning (void)) x
let setUser ~x self = msg_send ~self ~cmd:(selector "setUser:") ~typ:(id @-> returning (void)) x
let string  self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id)) 
let user  self = msg_send ~self ~cmd:(selector "user") ~typ:(returning (id)) 