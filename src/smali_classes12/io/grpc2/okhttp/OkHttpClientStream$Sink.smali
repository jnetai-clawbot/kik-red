.class Lio/grpc2/okhttp/OkHttpClientStream$Sink;
.super Ljava/lang/Object;
.source "OkHttpClientStream.java"

# interfaces
.implements Lio/grpc2/internal/AbstractClientStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Sink"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpClientStream;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/OkHttpClientStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc2/Status;)V
    .locals 5

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->access$300(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->access$900(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

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

.method public writeFrame(Lio/grpc2/internal/WritableBuffer;ZZI)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lio/grpc2/okhttp/OkHttpClientStream;->access$500()Lokio/Buffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lio/grpc2/okhttp/OkHttpWritableBuffer;

    invoke-virtual {v1}, Lio/grpc2/okhttp/OkHttpWritableBuffer;->buffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v3, v2

    if-lez v3, :cond_1

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v2, v3}, Lio/grpc2/okhttp/OkHttpClientStream;->access$600(Lio/grpc2/okhttp/OkHttpClientStream;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->access$300(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    invoke-static {v3, v1, p2, p3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->access$700(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;Lokio/Buffer;ZZ)V

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientStream;->access$800(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/internal/TransportTracer;

    move-result-object v3

    invoke-virtual {v3, p4}, Lio/grpc2/internal/TransportTracer;->reportMessageSent(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
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

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public writeHeaders(Lio/grpc2/Metadata;[B)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientStream;->access$000(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc2/okhttp/OkHttpClientStream;->access$102(Lio/grpc2/okhttp/OkHttpClientStream;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io2/BaseEncoding;->base64()Lcom/google/common/io2/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/common/io2/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->access$300(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientStream$Sink;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->access$400(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;Lio/grpc2/Metadata;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_1
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
