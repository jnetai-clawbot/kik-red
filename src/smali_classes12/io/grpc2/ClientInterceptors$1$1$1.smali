.class Lio/grpc2/ClientInterceptors$1$1$1;
.super Lio/grpc2/PartialForwardingClientCallListener;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/ClientInterceptors$1$1;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/PartialForwardingClientCallListener<",
        "TWRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/ClientInterceptors$1$1;

.field final synthetic val$responseListener:Lio/grpc2/ClientCall$Listener;


# direct methods
.method constructor <init>(Lio/grpc2/ClientInterceptors$1$1;Lio/grpc2/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/ClientInterceptors$1$1$1;->this$1:Lio/grpc2/ClientInterceptors$1$1;

    iput-object p2, p0, Lio/grpc2/ClientInterceptors$1$1$1;->val$responseListener:Lio/grpc2/ClientCall$Listener;

    invoke-direct {p0}, Lio/grpc2/PartialForwardingClientCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ClientCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall$Listener<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$1$1$1;->val$responseListener:Lio/grpc2/ClientCall$Listener;

    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ClientInterceptors$1$1$1;->this$1:Lio/grpc2/ClientInterceptors$1$1;

    iget-object v0, v0, Lio/grpc2/ClientInterceptors$1$1;->this$0:Lio/grpc2/ClientInterceptors$1;

    iget-object v0, v0, Lio/grpc2/ClientInterceptors$1;->val$respMarshaller:Lio/grpc2/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc2/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ClientInterceptors$1$1$1;->this$1:Lio/grpc2/ClientInterceptors$1$1;

    iget-object v1, v1, Lio/grpc2/ClientInterceptors$1$1;->val$method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v1}, Lio/grpc2/MethodDescriptor;->getResponseMarshaller()Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc2/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/ClientInterceptors$1$1$1;->val$responseListener:Lio/grpc2/ClientCall$Listener;

    invoke-virtual {v2, v1}, Lio/grpc2/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method
