.class Lio/grpc2/ServerInterceptors$2;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc2/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/ServerInterceptors;->wrapHandler(Lio/grpc2/ServerCallHandler;Lio/grpc2/MethodDescriptor;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/ServerCallHandler<",
        "TWReqT;TWRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$originalHandler:Lio/grpc2/ServerCallHandler;

.field final synthetic val$originalMethod:Lio/grpc2/MethodDescriptor;

.field final synthetic val$wrappedMethod:Lio/grpc2/MethodDescriptor;


# direct methods
.method constructor <init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/ServerInterceptors$2;->val$originalMethod:Lio/grpc2/MethodDescriptor;

    iput-object p2, p0, Lio/grpc2/ServerInterceptors$2;->val$wrappedMethod:Lio/grpc2/MethodDescriptor;

    iput-object p3, p0, Lio/grpc2/ServerInterceptors$2;->val$originalHandler:Lio/grpc2/ServerCallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TWReqT;TWRespT;>;",
            "Lio/grpc2/Metadata;",
            ")",
            "Lio/grpc2/ServerCall$Listener<",
            "TWReqT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerInterceptors$2$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/ServerInterceptors$2$1;-><init>(Lio/grpc2/ServerInterceptors$2;Lio/grpc2/ServerCall;)V

    iget-object v1, p0, Lio/grpc2/ServerInterceptors$2;->val$originalHandler:Lio/grpc2/ServerCallHandler;

    invoke-interface {v1, v0, p2}, Lio/grpc2/ServerCallHandler;->startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;

    move-result-object v1

    new-instance v2, Lio/grpc2/ServerInterceptors$2$2;

    invoke-direct {v2, p0, v1}, Lio/grpc2/ServerInterceptors$2$2;-><init>(Lio/grpc2/ServerInterceptors$2;Lio/grpc2/ServerCall$Listener;)V

    return-object v2
.end method
