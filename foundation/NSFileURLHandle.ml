(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileURLHandle"

module C = struct
  let cachedHandleForURL x self = msg_send ~self ~cmd:(selector "cachedHandleForURL:") ~typ:(id @-> returning (id)) x
  let canInitWithURL x self = msg_send ~self ~cmd:(selector "canInitWithURL:") ~typ:(id @-> returning (bool)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let beginLoadInBackground self = msg_send ~self ~cmd:(selector "beginLoadInBackground") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endLoadInBackground self = msg_send ~self ~cmd:(selector "endLoadInBackground") ~typ:(returning (void))
let flushCachedData self = msg_send ~self ~cmd:(selector "flushCachedData") ~typ:(returning (void))
let initWithURL x ~cached self = msg_send ~self ~cmd:(selector "initWithURL:cached:") ~typ:(id @-> bool @-> returning (id)) x cached
let loadInForeground self = msg_send ~self ~cmd:(selector "loadInForeground") ~typ:(returning (id))
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let propertyForKeyIfAvailable x self = msg_send ~self ~cmd:(selector "propertyForKeyIfAvailable:") ~typ:(id @-> returning (id)) x
let writeData x self = msg_send ~self ~cmd:(selector "writeData:") ~typ:(id @-> returning (bool)) x
let writeProperty x ~forKey self = msg_send ~self ~cmd:(selector "writeProperty:forKey:") ~typ:(id @-> id @-> returning (bool)) x forKey