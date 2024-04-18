open Runtime
open Objc

include NSURLHandle

let beginLoadInBackground  self = msg_send ~self ~cmd:(selector "beginLoadInBackground") ~typ:(returning (void))
let connection' ~x ~didFailLoadingWithError self = msg_send ~self ~cmd:(selector "connection:didFailLoadingWithError:") ~typ:(id @-> id @-> returning (void)) x didFailLoadingWithError
let connection ~x ~didReceiveData self = msg_send ~self ~cmd:(selector "connection:didReceiveData:") ~typ:(id @-> id @-> returning (void)) x didReceiveData
let connectionDidFinishLoading ~x self = msg_send ~self ~cmd:(selector "connectionDidFinishLoading:") ~typ:(id @-> returning (void)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endLoadInBackground  self = msg_send ~self ~cmd:(selector "endLoadInBackground") ~typ:(returning (void))
let initWithURL ~x ~cached self = msg_send ~self ~cmd:(selector "initWithURL:cached:") ~typ:(id @-> char @-> returning (id)) x cached
let loadInForeground  self = msg_send ~self ~cmd:(selector "loadInForeground") ~typ:(returning (id))
let propertyForKey ~x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let propertyForKeyIfAvailable ~x self = msg_send ~self ~cmd:(selector "propertyForKeyIfAvailable:") ~typ:(id @-> returning (id)) x
let writeData ~x self = msg_send ~self ~cmd:(selector "writeData:") ~typ:(id @-> returning (char)) x
let writeProperty ~x ~forKey self = msg_send ~self ~cmd:(selector "writeProperty:forKey:") ~typ:(id @-> id @-> returning (char)) x forKey