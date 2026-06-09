.class final Lio/grpc2/internal/DelayedClientCall$CloseListenerRunnable;
.super Lio/grpc2/internal/ContextRunnable;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/DelayedClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CloseListenerRunnable"
.end annotation


# instance fields
.field final listener:Lio/grpc2/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final status:Lio/grpc2/Status;

.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Status;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$CloseListenerRunnable;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-static {p1}, Lio/grpc2/internal/DelayedClientCall;->access$300(Lio/grpc2/internal/DelayedClientCall;)Lio/grpc2/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc2/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc2/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc2/Status;

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$CloseListenerRunnable;->listener:Lio/grpc2/ClientCall$Listener;

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientCall$CloseListenerRunnable;->status:Lio/grpc2/Status;

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method
