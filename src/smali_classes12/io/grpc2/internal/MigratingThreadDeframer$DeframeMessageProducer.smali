.class Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/StreamListener$MessageProducer;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/MigratingThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeframeMessageProducer"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/MigratingThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/MigratingThreadDeframer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/MigratingThreadDeframer;->access$600(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$900(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/MigratingThreadDeframer$Op;

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc2/internal/MigratingThreadDeframer;->access$1002(Lio/grpc2/internal/MigratingThreadDeframer;Z)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public next()Ljava/io/InputStream;
    .locals 6

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc2/internal/MigratingThreadDeframer;->access$500(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/ApplicationThreadDeframerListener;->messageReadQueuePoll()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc2/internal/MigratingThreadDeframer;->access$600(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v2}, Lio/grpc2/internal/MigratingThreadDeframer;->access$900(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/MigratingThreadDeframer$Op;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v4, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v4}, Lio/grpc2/internal/MigratingThreadDeframer;->access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/internal/MessageDeframer;->hasPendingDeliveries()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MigratingThreadDeframer.deframerOnTransportThread"

    invoke-static {v4}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;)V

    iget-object v4, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v4}, Lio/grpc2/internal/MigratingThreadDeframer;->access$700(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v5}, Lio/grpc2/internal/MigratingThreadDeframer;->access$100(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer$Listener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iget-object v4, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lio/grpc2/internal/MigratingThreadDeframer;->access$802(Lio/grpc2/internal/MigratingThreadDeframer;Z)Z

    :cond_1
    iget-object v4, p0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc2/internal/MigratingThreadDeframer;

    invoke-static {v4, v3}, Lio/grpc2/internal/MigratingThreadDeframer;->access$1002(Lio/grpc2/internal/MigratingThreadDeframer;Z)Z

    const/4 v3, 0x0

    monitor-exit v1

    return-object v3

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lio/grpc2/internal/MigratingThreadDeframer$Op;->run(Z)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
