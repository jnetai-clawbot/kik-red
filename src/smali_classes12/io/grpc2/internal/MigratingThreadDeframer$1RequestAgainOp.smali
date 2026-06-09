.class Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/MigratingThreadDeframer$Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/MigratingThreadDeframer;->requestFromTransportThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestAgainOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/MigratingThreadDeframer;

.field final synthetic val$numMessages:I


# direct methods
.method constructor <init>(Lio/grpc2/internal/MigratingThreadDeframer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    iput p2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    iget v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    invoke-virtual {v0, v1}, Lio/grpc2/internal/MigratingThreadDeframer;->request(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v0

    iget v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->val$numMessages:I

    invoke-virtual {v0, v1}, Lio/grpc2/internal/MessageDeframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$500(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/MessageDeframer;->close()V

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/MessageDeframer;->hasPendingDeliveries()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/MigratingThreadDeframer;->access$600(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    const-string v1, "MigratingThreadDeframer.deframerOnApplicationThread"

    invoke-static {v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$700(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v2}, Lio/grpc2/internal/MigratingThreadDeframer;->access$500(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc2/internal/MigratingThreadDeframer;->access$802(Lio/grpc2/internal/MigratingThreadDeframer;Z)Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
