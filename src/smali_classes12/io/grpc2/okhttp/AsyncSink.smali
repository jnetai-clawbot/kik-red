.class final Lio/grpc2/okhttp/AsyncSink;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;,
        Lio/grpc2/okhttp/AsyncSink$WriteRunnable;
    }
.end annotation


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private controlFramesExceeded:Z

.field private controlFramesInWrite:I

.field private flushEnqueued:Z

.field private final lock:Ljava/lang/Object;

.field private final maxQueuedControlFrames:I

.field private queuedControlFrames:I

.field private final serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

.field private sink:Lokio/Sink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private socket:Ljava/net/Socket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

.field private writeEnqueued:Z


# direct methods
.method private constructor <init>(Lio/grpc2/internal/SerializingExecutor;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->writeEnqueued:Z

    iput-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->flushEnqueued:Z

    iput-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->closed:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/SerializingExecutor;

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    const-string v0, "exceptionHandler"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    iput p3, p0, Lio/grpc2/okhttp/AsyncSink;->maxQueuedControlFrames:I

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/AsyncSink;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/AsyncSink;)Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method static synthetic access$302(Lio/grpc2/okhttp/AsyncSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/okhttp/AsyncSink;->writeEnqueued:Z

    return p1
.end method

.method static synthetic access$400(Lio/grpc2/okhttp/AsyncSink;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/AsyncSink;->queuedControlFrames:I

    return v0
.end method

.method static synthetic access$420(Lio/grpc2/okhttp/AsyncSink;I)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/AsyncSink;->queuedControlFrames:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/okhttp/AsyncSink;->queuedControlFrames:I

    return v0
.end method

.method static synthetic access$500(Lio/grpc2/okhttp/AsyncSink;)Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->sink:Lokio/Sink;

    return-object v0
.end method

.method static synthetic access$602(Lio/grpc2/okhttp/AsyncSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/okhttp/AsyncSink;->flushEnqueued:Z

    return p1
.end method

.method static synthetic access$700(Lio/grpc2/okhttp/AsyncSink;)Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/okhttp/AsyncSink;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$908(Lio/grpc2/okhttp/AsyncSink;)I
    .locals 2

    iget v0, p0, Lio/grpc2/okhttp/AsyncSink;->controlFramesInWrite:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc2/okhttp/AsyncSink;->controlFramesInWrite:I

    return v0
.end method

.method static sink(Lio/grpc2/internal/SerializingExecutor;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc2/okhttp/AsyncSink;
    .locals 1

    new-instance v0, Lio/grpc2/okhttp/AsyncSink;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc2/okhttp/AsyncSink;-><init>(Lio/grpc2/internal/SerializingExecutor;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)V

    return-object v0
.end method


# virtual methods
.method becomeConnected(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->sink:Lokio/Sink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Sink;

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->sink:Lokio/Sink;

    const-string v0, "socket"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->closed:Z

    iget-object v0, p0, Lio/grpc2/okhttp/AsyncSink;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v1, Lio/grpc2/okhttp/AsyncSink$3;

    invoke-direct {v1, p0}, Lio/grpc2/okhttp/AsyncSink$3;-><init>(Lio/grpc2/okhttp/AsyncSink;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->closed:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lio/grpc2/okhttp/AsyncSink;->flushEnqueued:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc2/okhttp/AsyncSink;->flushEnqueued:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc2/okhttp/AsyncSink;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v2, Lio/grpc2/okhttp/AsyncSink$2;

    invoke-direct {v2, p0}, Lio/grpc2/okhttp/AsyncSink$2;-><init>(Lio/grpc2/okhttp/AsyncSink;)V

    invoke-virtual {v1, v2}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method limitControlFramesWriter(Lio/grpc2/okhttp/internal/framed/FrameWriter;)Lio/grpc2/okhttp/internal/framed/FrameWriter;
    .locals 1

    new-instance v0, Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;

    invoke-direct {v0, p0, p1}, Lio/grpc2/okhttp/AsyncSink$LimitControlFramesWriter;-><init>(Lio/grpc2/okhttp/AsyncSink;Lio/grpc2/okhttp/internal/framed/FrameWriter;)V

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc2/okhttp/AsyncSink;->closed:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc2/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget v3, p0, Lio/grpc2/okhttp/AsyncSink;->queuedControlFrames:I

    iget v4, p0, Lio/grpc2/okhttp/AsyncSink;->controlFramesInWrite:I

    add-int/2addr v3, v4

    iput v3, p0, Lio/grpc2/okhttp/AsyncSink;->queuedControlFrames:I

    const/4 v4, 0x0

    iput v4, p0, Lio/grpc2/okhttp/AsyncSink;->controlFramesInWrite:I

    iget-boolean v4, p0, Lio/grpc2/okhttp/AsyncSink;->controlFramesExceeded:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget v4, p0, Lio/grpc2/okhttp/AsyncSink;->maxQueuedControlFrames:I

    if-le v3, v4, :cond_0

    iput-boolean v5, p0, Lio/grpc2/okhttp/AsyncSink;->controlFramesExceeded:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lio/grpc2/okhttp/AsyncSink;->writeEnqueued:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lio/grpc2/okhttp/AsyncSink;->flushEnqueued:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lio/grpc2/okhttp/AsyncSink;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v5, p0, Lio/grpc2/okhttp/AsyncSink;->writeEnqueued:Z

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lio/grpc2/okhttp/AsyncSink;->transportExceptionHandler:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v3, v2}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object v2, p0, Lio/grpc2/okhttp/AsyncSink;->serializingExecutor:Lio/grpc2/internal/SerializingExecutor;

    new-instance v3, Lio/grpc2/okhttp/AsyncSink$1;

    invoke-direct {v3, p0}, Lio/grpc2/okhttp/AsyncSink$1;-><init>(Lio/grpc2/okhttp/AsyncSink;)V

    invoke-virtual {v2, v3}, Lio/grpc2/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
