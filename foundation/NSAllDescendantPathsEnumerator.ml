(* auto-generated, do not modify *)

open Runtime
open Objc

include NSDirectoryEnumerator

let currentSubdirectoryAttributes  self = msg_send ~self ~cmd:(selector "currentSubdirectoryAttributes") ~typ:(returning (id)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let directoryAttributes  self = msg_send ~self ~cmd:(selector "directoryAttributes") ~typ:(returning (id)) 
let fileAttributes  self = msg_send ~self ~cmd:(selector "fileAttributes") ~typ:(returning (id)) 
let isEnumeratingDirectoryPostOrder  self = msg_send ~self ~cmd:(selector "isEnumeratingDirectoryPostOrder") ~typ:(returning (char)) 
let level  self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (ullong)) 
let nextObject  self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id)) 
let skipDescendants  self = msg_send ~self ~cmd:(selector "skipDescendants") ~typ:(returning (void)) 
let skipDescendents  self = msg_send ~self ~cmd:(selector "skipDescendents") ~typ:(returning (void)) 