.class Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/MigratingThreadDeframer$Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/MigratingThreadDeframer;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestOp"
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

    iput-object p1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    iput p2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->val$numMessages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$300(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;

    move-result-object v1

    new-instance v2, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp$1;

    invoke-direct {v2, p0, v0}, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp$1;-><init>(Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;Lio/perfmark/Link;)V

    invoke-interface {v1, v2}, Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "MigratingThreadDeframer.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v1

    iget v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->val$numMessages:I

    invoke-virtual {v1, v2}, Lio/grpc2/internal/MessageDeframer;->request(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$500(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/MessageDeframer;->close()V

    :goto_1
    return-void
.end method
