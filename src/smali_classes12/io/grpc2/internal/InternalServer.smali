.class public interface abstract Lio/grpc2/internal/InternalServer;
.super Ljava/lang/Object;
.source "InternalServer.java"


# virtual methods
.method public abstract getListenSocketAddress()Ljava/net/SocketAddress;
.end method

.method public abstract getListenSocketAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListenSocketStats()Lio/grpc2/InternalInstrumented;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getListenSocketStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract start(Lio/grpc2/internal/ServerListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
