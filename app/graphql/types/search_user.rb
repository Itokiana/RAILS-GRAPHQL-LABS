class Types::SearchUser < Types::BaseUnion
  description "Objects which may be commented on"
  possible_types Types::User

end