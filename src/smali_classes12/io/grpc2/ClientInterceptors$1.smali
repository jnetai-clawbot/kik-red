.class Lio/grpc2/ClientInterceptors$1;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"

# interfaces
.implements Lio/grpc2/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/ClientInterceptors;->wrapClientInterceptor(Lio/grpc2/ClientInterceptor;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ClientInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$interceptor:Lio/grpc2/ClientInterceptor;

.field final synthetic val$reqMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

.field final synthetic val$respMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;


# direct methods
.method constructor <init>(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/ClientInterceptor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/ClientInterceptors$1;->val$reqMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    iput-object p2, p0, Lio/grpc2/ClientInterceptors$1;->val$respMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    iput-object p3, p0, Lio/grpc2/ClientInterceptors$1;->val$interceptor:Lio/grpc2/ClientInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Channel;)Lio/grpc2/ClientCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/Channel;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$1;->val$reqMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc2/ClientInterceptors$1;->val$respMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-virtual {p1, v0, v1}, Lio/grpc2/MethodDescriptor;->toBuilder(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ClientInterceptors$1;->val$interceptor:Lio/grpc2/ClientInterceptor;

    invoke-interface {v1, v0, p2, p3}, Lio/grpc2/ClientInterceptor;->interceptCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Channel;)Lio/grpc2/ClientCall;

    move-result-object v1

    new-instance v2, Lio/grpc2/ClientInterceptors$1$1;

    invoke-direct {v2, p0, v1, p1}, Lio/grpc2/ClientInterceptors$1$1;-><init>(Lio/grpc2/ClientInterceptors$1;Lio/grpc2/ClientCall;Lio/grpc2/MethodDescriptor;)V

    return-object v2
.end method
