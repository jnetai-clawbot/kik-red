.class Lio/grpc2/ClientInterceptors$InterceptorChannel;
.super Lio/grpc2/Channel;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InterceptorChannel"
.end annotation


# instance fields
.field private final channel:Lio/grpc2/Channel;

.field private final interceptor:Lio/grpc2/ClientInterceptor;


# direct methods
.method private constructor <init>(Lio/grpc2/Channel;Lio/grpc2/ClientInterceptor;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/Channel;-><init>()V

    iput-object p1, p0, Lio/grpc2/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc2/Channel;

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ClientInterceptor;

    iput-object v0, p0, Lio/grpc2/ClientInterceptors$InterceptorChannel;->interceptor:Lio/grpc2/ClientInterceptor;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Channel;Lio/grpc2/ClientInterceptor;Lio/grpc2/ClientInterceptors$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/ClientInterceptors$InterceptorChannel;-><init>(Lio/grpc2/Channel;Lio/grpc2/ClientInterceptor;)V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc2/Channel;

    invoke-virtual {v0}, Lio/grpc2/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 2
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
            ")",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$InterceptorChannel;->interceptor:Lio/grpc2/ClientInterceptor;

    iget-object v1, p0, Lio/grpc2/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc2/Channel;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc2/ClientInterceptor;->interceptCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Channel;)Lio/grpc2/ClientCall;

    move-result-object v0

    return-object v0
.end method
