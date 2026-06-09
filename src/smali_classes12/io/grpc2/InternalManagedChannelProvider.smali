.class public final Lio/grpc2/InternalManagedChannelProvider;
.super Ljava/lang/Object;
.source "InternalManagedChannelProvider.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builderForAddress(Lio/grpc2/ManagedChannelProvider;Ljava/lang/String;I)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannelProvider;",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/grpc2/ManagedChannelProvider;->builderForAddress(Ljava/lang/String;I)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static builderForTarget(Lio/grpc2/ManagedChannelProvider;Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannelProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc2/ManagedChannelProvider;->builderForTarget(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static isAvailable(Lio/grpc2/ManagedChannelProvider;)Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/ManagedChannelProvider;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static newChannelBuilder(Lio/grpc2/ManagedChannelProvider;Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/grpc2/ManagedChannelProvider;->newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object v0

    return-object v0
.end method
