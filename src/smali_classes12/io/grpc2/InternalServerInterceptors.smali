.class public final Lio/grpc2/InternalServerInterceptors;
.super Ljava/lang/Object;
.source "InternalServerInterceptors.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static interceptCallHandlerCreate(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCallHandler;
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
            "Lio/grpc2/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc2/ServerInterceptors$InterceptCallHandler;->create(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerInterceptors$InterceptCallHandler;

    move-result-object v0

    return-object v0
.end method

.method public static wrapMethod(Lio/grpc2/ServerMethodDefinition;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OrigReqT:",
            "Ljava/lang/Object;",
            "OrigRespT:",
            "Ljava/lang/Object;",
            "WrapReqT:",
            "Ljava/lang/Object;",
            "WrapRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerMethodDefinition<",
            "TOrigReqT;TOrigRespT;>;",
            "Lio/grpc2/MethodDescriptor<",
            "TWrapReqT;TWrapRespT;>;)",
            "Lio/grpc2/ServerMethodDefinition<",
            "TWrapReqT;TWrapRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc2/ServerInterceptors;->wrapMethod(Lio/grpc2/ServerMethodDefinition;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v0

    return-object v0
.end method
