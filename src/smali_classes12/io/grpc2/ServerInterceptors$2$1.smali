.class Lio/grpc2/ServerInterceptors$2$1;
.super Lio/grpc2/PartialForwardingServerCall;
.source "ServerInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/ServerInterceptors$2;->startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/PartialForwardingServerCall<",
        "TOReqT;TORespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/ServerInterceptors$2;

.field final synthetic val$call:Lio/grpc2/ServerCall;


# direct methods
.method constructor <init>(Lio/grpc2/ServerInterceptors$2;Lio/grpc2/ServerCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/ServerInterceptors$2$1;->this$0:Lio/grpc2/ServerInterceptors$2;

    iput-object p2, p0, Lio/grpc2/ServerInterceptors$2$1;->val$call:Lio/grpc2/ServerCall;

    invoke-direct {p0}, Lio/grpc2/PartialForwardingServerCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerInterceptors$2$1;->val$call:Lio/grpc2/ServerCall;

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TOReqT;TORespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerInterceptors$2$1;->this$0:Lio/grpc2/ServerInterceptors$2;

    iget-object v0, v0, Lio/grpc2/ServerInterceptors$2;->val$originalMethod:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TORespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerInterceptors$2$1;->this$0:Lio/grpc2/ServerInterceptors$2;

    iget-object v0, v0, Lio/grpc2/ServerInterceptors$2;->val$originalMethod:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc2/MethodDescriptor;->streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ServerInterceptors$2$1;->this$0:Lio/grpc2/ServerInterceptors$2;

    iget-object v1, v1, Lio/grpc2/ServerInterceptors$2;->val$wrappedMethod:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v1, v0}, Lio/grpc2/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc2/ServerInterceptors$2$1;->delegate()Lio/grpc2/ServerCall;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/ServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method
