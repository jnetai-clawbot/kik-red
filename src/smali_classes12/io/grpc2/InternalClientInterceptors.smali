.class public final Lio/grpc2/InternalClientInterceptors;
.super Ljava/lang/Object;
.source "InternalClientInterceptors.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapClientInterceptor(Lio/grpc2/ClientInterceptor;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ClientInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ClientInterceptor;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc2/ClientInterceptor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/grpc2/ClientInterceptors;->wrapClientInterceptor(Lio/grpc2/ClientInterceptor;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ClientInterceptor;

    move-result-object v0

    return-object v0
.end method
