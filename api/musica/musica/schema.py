import graphene

import bandas.schema


class Query(bandas.schema.Query, graphene.ObjectType):
    pass

class Mutation(bandas.schema.Mutation, graphene.ObjectType):
    pass


schema = graphene.Schema(query=Query,mutation=Mutation)
