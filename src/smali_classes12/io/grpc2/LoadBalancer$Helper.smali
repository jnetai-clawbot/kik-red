.class public abstract Lio/grpc2/LoadBalancer$Helper;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createOobChannel(Lio/grpc2/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannel;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public createResolvingOobChannel(Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-virtual {p0, p1}, Lio/grpc2/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ManagedChannelBuilder;->build()Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getChannelCredentials()Lio/grpc2/ChannelCredentials;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer$Helper;->getUnsafeChannelCredentials()Lio/grpc2/ChannelCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ChannelCredentials;->withoutBearerTokens()Lio/grpc2/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNameResolverArgs()Lio/grpc2/NameResolver$Args;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNameResolverRegistry()Lio/grpc2/NameResolverRegistry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSynchronizationContext()Lio/grpc2/SynchronizationContext;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc2/ChannelCredentials;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignoreRefreshNameResolutionCheck()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public refreshNameResolution()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .param p1    # Lio/grpc2/ConnectivityState;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/grpc2/LoadBalancer$SubchannelPicker;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Lio/grpc2/EquivalentAddressGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
