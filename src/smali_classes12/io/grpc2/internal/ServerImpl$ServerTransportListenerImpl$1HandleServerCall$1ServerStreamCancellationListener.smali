.class final Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc2/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->runInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ServerStreamCancellationListener"
.end annotation


# instance fields
.field final synthetic this$2:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;->this$2:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc2/Context;)V
    .locals 3

    invoke-static {p1}, Lio/grpc2/Contexts;->statusFromCancelled(Lio/grpc2/Context;)Lio/grpc2/Status;

    move-result-object v0

    sget-object v1, Lio/grpc2/Status;->DEADLINE_EXCEEDED:Lio/grpc2/Status;

    invoke-virtual {v1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;->this$2:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;

    iget-object v1, v1, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v1, v0}, Lio/grpc2/internal/ServerStream;->cancel(Lio/grpc2/Status;)V

    :cond_0
    return-void
.end method
