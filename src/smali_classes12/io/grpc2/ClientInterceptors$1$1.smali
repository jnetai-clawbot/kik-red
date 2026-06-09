.class Lio/grpc2/ClientInterceptors$1$1;
.super Lio/grpc2/PartialForwardingClientCall;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/ClientInterceptors$1;->interceptCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Channel;)Lio/grpc2/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/PartialForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/ClientInterceptors$1;

.field final synthetic val$method:Lio/grpc2/MethodDescriptor;

.field final synthetic val$wrappedCall:Lio/grpc2/ClientCall;


# direct methods
.method constructor <init>(Lio/grpc2/ClientInterceptors$1;Lio/grpc2/ClientCall;Lio/grpc2/MethodDescriptor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/ClientInterceptors$1$1;->this$0:Lio/grpc2/ClientInterceptors$1;

    iput-object p2, p0, Lio/grpc2/ClientInterceptors$1$1;->val$wrappedCall:Lio/grpc2/ClientCall;

    iput-object p3, p0, Lio/grpc2/ClientInterceptors$1$1;->val$method:Lio/grpc2/MethodDescriptor;

    invoke-direct {p0}, Lio/grpc2/PartialForwardingClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$1$1;->val$wrappedCall:Lio/grpc2/ClientCall;

    return-object v0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$1$1;->val$method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor;->getRequestMarshaller()Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ClientInterceptors$1$1;->this$0:Lio/grpc2/ClientInterceptors$1;

    iget-object v1, v1, Lio/grpc2/ClientInterceptors$1;->val$reqMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-interface {v1, v0}, Lio/grpc2/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/ClientInterceptors$1$1;->val$wrappedCall:Lio/grpc2/ClientCall;

    invoke-virtual {v2, v1}, Lio/grpc2/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$1$1;->val$wrappedCall:Lio/grpc2/ClientCall;

    new-instance v1, Lio/grpc2/ClientInterceptors$1$1$1;

    invoke-direct {v1, p0, p1}, Lio/grpc2/ClientInterceptors$1$1$1;-><init>(Lio/grpc2/ClientInterceptors$1$1;Lio/grpc2/ClientCall$Listener;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc2/ClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    return-void
.end method
