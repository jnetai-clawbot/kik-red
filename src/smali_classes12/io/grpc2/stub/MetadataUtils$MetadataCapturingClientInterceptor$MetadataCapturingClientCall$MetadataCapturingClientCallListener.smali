.class final Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;
.super Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MetadataCapturingClientCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;


# direct methods
.method constructor <init>(Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;Lio/grpc2/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;->this$1:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;

    invoke-direct {p0, p2}, Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;-><init>(Lio/grpc2/ClientCall$Listener;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;->this$1:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;

    iget-object v0, v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;

    iget-object v0, v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;->trailersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method public onHeaders(Lio/grpc2/Metadata;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;->this$1:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;

    iget-object v0, v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;

    iget-object v0, v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;->headersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method
