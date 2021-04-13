=begin
What is a hash?
* A hash or a hash map is a data structure that stores key-value pairs.
* Hashes are caled dictionaries, maps, or associative arrays in other languages.
* A hash object connects unique identifiers (keys) to values.

Rules of the Hash
* Hash keys and hash values can be objects of any type.
* Hash kays must be unique (no duplicates).
* Hash values can contain duplicates.
* Hashes should be treated as unorded. Values are extracted by their key, not by their order.
=end

empty_hash = {}

p empty_hash #=> {}
p empty_hash.class #=> Hash
