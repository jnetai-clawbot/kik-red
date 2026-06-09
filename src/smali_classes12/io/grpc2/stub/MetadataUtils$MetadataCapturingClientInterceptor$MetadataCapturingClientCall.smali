.class final Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;
.super Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MetadataCapturingClientCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;


# direct methods
.method constructor <init>(Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;Lio/grpc2/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;

    invoke-direct {p0, p2}, Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc2/ClientCall;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;

    iget-object v0, v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;->headersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;->this$0:Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;

    iget-object v0, v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor;->trailersCapture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;

    invoke-direct {v0, p0, p1}, Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall$MetadataCapturingClientCallListener;-><init>(Lio/grpc2/stub/MetadataUtils$MetadataCapturingClientInterceptor$MetadataCapturingClientCall;Lio/grpc2/ClientCall$Listener;)V

    invoke-super {p0, v0, p2}, Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    return-void
.end method
