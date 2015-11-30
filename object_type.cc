#include <object_type.hh>
#include <object_str.hh>
#include <type.hh>

bool operator== ( const object_type& a,const object_type& b ){
  return a . type_ == b . type_;
}

object_type :: object_type ( const enum TYPE type ):type_(type){
}

object_type object_type :: type ( ) const{
  return TYPE :: type;
}

object_str object_type :: str ( ) const{
  return "<type '" + :: str ( type_ ) + "'>";
}
