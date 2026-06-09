.class public final Lio/grpc2/okhttp/InternalOkHttpServerBuilder;
.super Ljava/lang/Object;
.source "InternalOkHttpServerBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTransportServers(Lio/grpc2/okhttp/OkHttpServerBuilder;Ljava/util/List;)Lio/grpc2/internal/InternalServer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc2/internal/InternalServer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->buildTransportServers(Ljava/util/List;)Lio/grpc2/internal/InternalServer;

    move-result-object v0

    return-object v0
.end method

.method public static setStatsEnabled(Lio/grpc2/okhttp/OkHttpServerBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method public static setTransportTracerFactory(Lio/grpc2/okhttp/OkHttpServerBuilder;Lio/grpc2/internal/TransportTracer$Factory;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->setTransportTracerFactory(Lio/grpc2/internal/TransportTracer$Factory;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    return-void
.end method
