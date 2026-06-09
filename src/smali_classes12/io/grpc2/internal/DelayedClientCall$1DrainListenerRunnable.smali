.class Lio/grpc2/internal/DelayedClientCall$1DrainListenerRunnable;
.super Lio/grpc2/internal/ContextRunnable;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall;->drainPendingCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrainListenerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;

.field final synthetic val$listener:Lio/grpc2/internal/DelayedClientCall$DelayedListener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;Lio/grpc2/internal/DelayedClientCall$DelayedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$1DrainListenerRunnable;->this$0:Lio/grpc2/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$1DrainListenerRunnable;->val$listener:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

    invoke-static {p1}, Lio/grpc2/internal/DelayedClientCall;->access$300(Lio/grpc2/internal/DelayedClientCall;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$1DrainListenerRunnable;->val$listener:Lio/grpc2/internal/DelayedClientCall$DelayedListener;

    invoke-virtual {v0}, Lio/grpc2/internal/DelayedClientCall$DelayedListener;->drainPendingCallbacks()V

    return-void
.end method
