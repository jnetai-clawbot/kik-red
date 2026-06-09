.class Lio/grpc2/internal/DelayedClientCall$1;
.super Lio/grpc2/internal/ContextRunnable;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall;->setCall(Lio/grpc2/ClientCall;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;Lio/grpc2/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$1;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$1;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientCall;->access$100(Lio/grpc2/internal/DelayedClientCall;)V

    return-void
.end method
