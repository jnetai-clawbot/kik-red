.class Lio/grpc2/internal/DelayedClientCall$3;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/DelayedClientCall;->cancel(Lio/grpc2/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/DelayedClientCall;

.field final synthetic val$status:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/DelayedClientCall;Lio/grpc2/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientCall$3;->this$0:Lio/grpc2/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientCall$3;->val$status:Lio/grpc2/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientCall$3;->this$0:Lio/grpc2/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientCall;->access$200(Lio/grpc2/internal/DelayedClientCall;)Lio/grpc2/ClientCall;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientCall$3;->val$status:Lio/grpc2/Status;

    invoke-virtual {v1}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientCall$3;->val$status:Lio/grpc2/Status;

    invoke-virtual {v2}, Lio/grpc2/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
