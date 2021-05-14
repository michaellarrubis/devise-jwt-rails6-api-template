class SerializableUser < JSONAPI::Serializable::Resource
  type 'users'

  attributes :email, :created_at
end