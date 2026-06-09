.class Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/MigratingThreadDeframer$Op;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/MigratingThreadDeframer;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeframeOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/MigratingThreadDeframer;

.field final synthetic val$data:Lio/grpc2/internal/ReadableBuffer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/MigratingThreadDeframer;Lio/grpc2/internal/ReadableBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    iput-object p2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc2/internal/ReadableBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc2/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc2/internal/ReadableBuffer;->close()V

    return-void
.end method

.method public run(Z)V
    .locals 3

    const-string v0, "MigratingThreadDeframer.deframe"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc2/internal/ReadableBuffer;

    invoke-virtual {v1, v2}, Lio/grpc2/internal/MessageDeframer;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc2/internal/ReadableBuffer;

    invoke-virtual {v1, v2}, Lio/grpc2/internal/MessageDeframer;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v2}, Lio/grpc2/internal/MigratingThreadDeframer;->access$500(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v2}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/MessageDeframer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method
