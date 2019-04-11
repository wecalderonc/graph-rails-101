class GraphqlRails101Schema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
