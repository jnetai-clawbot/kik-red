.class public interface abstract Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;
.super Ljava/lang/Object;
.source "ServerImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ServerImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientTransportServersBuilder"
.end annotation


# virtual methods
.method public abstract buildClientTransportServers(Ljava/util/List;)Lio/grpc2/internal/InternalServer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc2/internal/InternalServer;"
        }
    .end annotation
.end method
