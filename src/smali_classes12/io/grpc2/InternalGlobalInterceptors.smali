.class public final Lio/grpc2/InternalGlobalInterceptors;
.super Ljava/lang/Object;
.source "InternalGlobalInterceptors.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/GlobalInterceptors;->getClientInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getServerInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerInterceptor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/GlobalInterceptors;->getServerInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getServerStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/GlobalInterceptors;->getServerStreamTracerFactories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static setInterceptorsTracers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ClientInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc2/ServerInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/grpc2/GlobalInterceptors;->setInterceptorsTracers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
