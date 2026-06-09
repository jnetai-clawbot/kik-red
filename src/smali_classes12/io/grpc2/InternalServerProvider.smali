.class public final Lio/grpc2/InternalServerProvider;
.super Ljava/lang/Object;
.source "InternalServerProvider.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builderForPort(Lio/grpc2/ServerProvider;I)Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerProvider;",
            "I)",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc2/ServerProvider;->builderForPort(I)Lio/grpc2/ServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newServerBuilderForPort(Lio/grpc2/ServerProvider;ILio/grpc2/ServerCredentials;)Lio/grpc2/ServerProvider$NewServerBuilderResult;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/grpc2/ServerProvider;->newServerBuilderForPort(ILio/grpc2/ServerCredentials;)Lio/grpc2/ServerProvider$NewServerBuilderResult;

    move-result-object v0

    return-object v0
.end method
