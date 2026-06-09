.class public Lio/grpc2/ClientInterceptors;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ClientInterceptors$CheckedForwardingClientCall;,
        Lio/grpc2/ClientInterceptors$InterceptorChannel;
    }
.end annotation


# static fields
.field private static final NOOP_CALL:Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/ClientInterceptors$2;

    invoke-direct {v0}, Lio/grpc2/ClientInterceptors$2;-><init>()V

    sput-object v0, Lio/grpc2/ClientInterceptors;->NOOP_CALL:Lio/grpc2/ClientCall;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lio/grpc2/ClientCall;
    .locals 1

    sget-object v0, Lio/grpc2/ClientInterceptors;->NOOP_CALL:Lio/grpc2/ClientCall;

    return-object v0
.end method

.method public static intercept(Lio/grpc2/Channel;Ljava/util/List;)Lio/grpc2/Channel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Channel;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ClientInterceptor;",
            ">;)",
            "Lio/grpc2/Channel;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ClientInterceptor;

    new-instance v2, Lio/grpc2/ClientInterceptors$InterceptorChannel;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lio/grpc2/ClientInterceptors$InterceptorChannel;-><init>(Lio/grpc2/Channel;Lio/grpc2/ClientInterceptor;Lio/grpc2/ClientInterceptors$1;)V

    move-object p0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs intercept(Lio/grpc2/Channel;[Lio/grpc2/ClientInterceptor;)Lio/grpc2/Channel;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc2/ClientInterceptors;->intercept(Lio/grpc2/Channel;Ljava/util/List;)Lio/grpc2/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static interceptForward(Lio/grpc2/Channel;Ljava/util/List;)Lio/grpc2/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Channel;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ClientInterceptor;",
            ">;)",
            "Lio/grpc2/Channel;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, v0}, Lio/grpc2/ClientInterceptors;->intercept(Lio/grpc2/Channel;Ljava/util/List;)Lio/grpc2/Channel;

    move-result-object v1

    return-object v1
.end method

.method public static varargs interceptForward(Lio/grpc2/Channel;[Lio/grpc2/ClientInterceptor;)Lio/grpc2/Channel;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc2/ClientInterceptors;->interceptForward(Lio/grpc2/Channel;Ljava/util/List;)Lio/grpc2/Channel;

    move-result-object v0

    return-object v0
.end method

.method static wrapClientInterceptor(Lio/grpc2/ClientInterceptor;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ClientInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientInterceptor;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TWReqT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TWRespT;>;)",
            "Lio/grpc2/ClientInterceptor;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ClientInterceptors$1;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc2/ClientInterceptors$1;-><init>(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/ClientInterceptor;)V

    return-object v0
.end method
