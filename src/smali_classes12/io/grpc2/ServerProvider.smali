.class public abstract Lio/grpc2/ServerProvider;
.super Ljava/lang/Object;
.source "ServerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ServerProvider$NewServerBuilderResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provider()Lio/grpc2/ServerProvider;
    .locals 3

    invoke-static {}, Lio/grpc2/ServerRegistry;->getDefaultRegistry()Lio/grpc2/ServerRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerRegistry;->provider()Lio/grpc2/ServerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/grpc2/ManagedChannelProvider$ProviderNotFoundException;

    const-string v2, "No functional server found. Try adding a dependency on the grpc-netty or grpc-netty-shaded artifact"

    invoke-direct {v1, v2}, Lio/grpc2/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected abstract builderForPort(I)Lio/grpc2/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract isAvailable()Z
.end method

.method protected newServerBuilderForPort(ILio/grpc2/ServerCredentials;)Lio/grpc2/ServerProvider$NewServerBuilderResult;
    .locals 1

    const-string v0, "ServerCredentials are unsupported"

    invoke-static {v0}, Lio/grpc2/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc2/ServerProvider$NewServerBuilderResult;

    move-result-object v0

    return-object v0
.end method

.method protected abstract priority()I
.end method
