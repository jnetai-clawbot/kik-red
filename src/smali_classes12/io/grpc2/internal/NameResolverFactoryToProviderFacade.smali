.class public Lio/grpc2/internal/NameResolverFactoryToProviderFacade;
.super Lio/grpc2/NameResolverProvider;
.source "NameResolverFactoryToProviderFacade.java"


# instance fields
.field private factory:Lio/grpc2/NameResolver$Factory;


# direct methods
.method constructor <init>(Lio/grpc2/NameResolver$Factory;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/NameResolverProvider;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc2/NameResolver$Factory;

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc2/NameResolver$Factory;

    invoke-virtual {v0}, Lio/grpc2/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc2/NameResolver$Factory;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc2/NameResolver$Args;)Lio/grpc2/NameResolver;

    move-result-object v0

    return-object v0
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
