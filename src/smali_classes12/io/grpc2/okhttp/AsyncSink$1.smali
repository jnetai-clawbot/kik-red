.class Lio/grpc2/okhttp/AsyncSink$1;
.super Lio/grpc2/okhttp/AsyncSink$WriteRunnable;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/okhttp/AsyncSink;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final link:Lio/perfmark/Link;

.field final synthetic this$0:Lio/grpc2/okhttp/AsyncSink;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/AsyncSink;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc2/okhttp/AsyncSink$WriteRunnable;-><init>(Lio/grpc2/okhttp/AsyncSink;Lio/grpc2/okhttp/AsyncSink$1;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink$1;->link:Lio/perfmark/Link;

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink$1;->link:Lio/perfmark/Link;

    invoke-static {v2}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc2/okhttp/AsyncSink;->access$100(Lio/grpc2/okhttp/AsyncSink;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v3}, Lio/grpc2/okhttp/AsyncSink;->access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v4}, Lio/grpc2/okhttp/AsyncSink;->access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v3, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc2/okhttp/AsyncSink;->access$302(Lio/grpc2/okhttp/AsyncSink;Z)Z

    iget-object v3, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v3}, Lio/grpc2/okhttp/AsyncSink;->access$400(Lio/grpc2/okhttp/AsyncSink;)I

    move-result v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc2/okhttp/AsyncSink;->access$500(Lio/grpc2/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v2

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc2/okhttp/AsyncSink;->access$100(Lio/grpc2/okhttp/AsyncSink;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lio/grpc2/okhttp/AsyncSink$1;->this$0:Lio/grpc2/okhttp/AsyncSink;

    invoke-static {v4, v3}, Lio/grpc2/okhttp/AsyncSink;->access$420(Lio/grpc2/okhttp/AsyncSink;I)I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method
