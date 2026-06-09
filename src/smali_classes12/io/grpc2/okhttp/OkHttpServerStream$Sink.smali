.class Lio/grpc2/okhttp/OkHttpServerStream$Sink;
.super Ljava/lang/Object;
.source "OkHttpServerStream.java"

# interfaces
.implements Lio/grpc2/internal/AbstractServerStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Sink"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpServerStream;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/OkHttpServerStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc2/Status;)V
    .locals 4

    const-string v0, "OkHttpServerStream$Sink.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$200(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v2

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-static {v2, v3, p1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$800(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Lio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public writeFrame(Lio/grpc2/internal/WritableBuffer;ZI)V
    .locals 5

    const-string v0, "OkHttpServerStream$Sink.writeFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lio/grpc2/okhttp/OkHttpWritableBuffer;

    invoke-virtual {v1}, Lio/grpc2/okhttp/OkHttpWritableBuffer;->buffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v3, v2

    if-lez v3, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v2, v3}, Lio/grpc2/okhttp/OkHttpServerStream;->access$400(Lio/grpc2/okhttp/OkHttpServerStream;I)V

    :cond_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$200(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v4

    invoke-static {v4, v1, p2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$500(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Lokio/Buffer;Z)V

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerStream;->access$600(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/internal/TransportTracer;

    move-result-object v4

    invoke-virtual {v4, p3}, Lio/grpc2/internal/TransportTracer;->reportMessageSent(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public writeHeaders(Lio/grpc2/Metadata;Z)V
    .locals 4

    const-string v0, "OkHttpServerStream$Sink.writeHeaders"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lio/grpc2/okhttp/Headers;->createResponseHeaders(Lio/grpc2/Metadata;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$200(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v3

    invoke-static {v3, v1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$300(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public writeTrailers(Lio/grpc2/Metadata;ZLio/grpc2/Status;)V
    .locals 4

    const-string v0, "OkHttpServerStream$Sink.writeTrailers"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    invoke-static {p1, p2}, Lio/grpc2/okhttp/Headers;->createResponseTrailers(Lio/grpc2/Metadata;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$200(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServerStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpServerStream;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpServerStream;->access$100(Lio/grpc2/okhttp/OkHttpServerStream;)Lio/grpc2/okhttp/OkHttpServerStream$TransportState;

    move-result-object v3

    invoke-static {v3, v1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->access$700(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
