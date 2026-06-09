.class final Lio/grpc2/ServerInterceptors$InterceptCallHandler;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc2/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InterceptCallHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/ServerCallHandler<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final callHandler:Lio/grpc2/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final interceptor:Lio/grpc2/ServerInterceptor;


# direct methods
.method private constructor <init>(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerInterceptor;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServerInterceptor;

    iput-object v0, p0, Lio/grpc2/ServerInterceptors$InterceptCallHandler;->interceptor:Lio/grpc2/ServerInterceptor;

    iput-object p2, p0, Lio/grpc2/ServerInterceptors$InterceptCallHandler;->callHandler:Lio/grpc2/ServerCallHandler;

    return-void
.end method

.method public static create(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerInterceptors$InterceptCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerInterceptor;",
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerInterceptors$InterceptCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerInterceptors$InterceptCallHandler;

    invoke-direct {v0, p0, p1}, Lio/grpc2/ServerInterceptors$InterceptCallHandler;-><init>(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)V

    return-object v0
.end method


# virtual methods
.method public startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerInterceptors$InterceptCallHandler;->interceptor:Lio/grpc2/ServerInterceptor;

    iget-object v1, p0, Lio/grpc2/ServerInterceptors$InterceptCallHandler;->callHandler:Lio/grpc2/ServerCallHandler;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc2/ServerInterceptor;->interceptCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    return-object v0
.end method
