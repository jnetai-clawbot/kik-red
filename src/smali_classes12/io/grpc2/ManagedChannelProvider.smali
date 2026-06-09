.class public abstract Lio/grpc2/ManagedChannelProvider;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ManagedChannelProvider$ProviderNotFoundException;,
        Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provider()Lio/grpc2/ManagedChannelProvider;
    .locals 3

    invoke-static {}, Lio/grpc2/ManagedChannelRegistry;->getDefaultRegistry()Lio/grpc2/ManagedChannelRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelRegistry;->provider()Lio/grpc2/ManagedChannelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/grpc2/ManagedChannelProvider$ProviderNotFoundException;

    const-string v2, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v1, v2}, Lio/grpc2/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected abstract builderForAddress(Ljava/lang/String;I)Lio/grpc2/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract builderForTarget(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract getSupportedSocketAddressTypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract isAvailable()Z
.end method

.method protected newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 1

    const-string v0, "ChannelCredentials are unsupported"

    invoke-static {v0}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->error(Ljava/lang/String;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object v0

    return-object v0
.end method

.method protected abstract priority()I
.end method
