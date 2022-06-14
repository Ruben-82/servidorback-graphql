import graphene
from graphene_django import DjangoObjectType

from .models import Bandas


class BandasType(DjangoObjectType):
    class Meta:
        model = Bandas


class Query(graphene.ObjectType):
    bandas = graphene.List(BandasType)

    def resolve_bandas(self, info, **kwargs):
        return Bandas.objects.all()


class CreateBandas(graphene.Mutation):
    id = graphene.Int()
    nombre = graphene.String()
    genero = graphene.String()
    canciones = graphene.String()

    #2
    class Arguments:
        nombre = graphene.String()
        genero = graphene.String()
        canciones = graphene.String()

    #3
    def mutate(self, info, nombre, genero, canciones):
        banda = Bandas(nombre=nombre, genero=genero, canciones=canciones)
        banda.save()

        return CreateBandas(
            id=banda.id,
            nombre=banda.nombre,
            genero=banda.genero,
            canciones=banda.canciones,
        )


#4
class Mutation(graphene.ObjectType):
    create_banda = CreateBandas.Field()
