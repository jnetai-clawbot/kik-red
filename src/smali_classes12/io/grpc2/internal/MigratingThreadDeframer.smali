.class final Lio/grpc2/internal/MigratingThreadDeframer;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc2/internal/ThreadOptimizedDeframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;,
        Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;,
        Lio/grpc2/internal/MigratingThreadDeframer$Op;
    }
.end annotation


# instance fields
.field private final appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

.field private final deframer:Lio/grpc2/internal/MessageDeframer;

.field private deframerOnTransportThread:Z

.field private final lock:Ljava/lang/Object;

.field private final messageProducer:Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;

.field private messageProducerEnqueued:Z

.field private final migratingListener:Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;

.field private final opQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc2/internal/MigratingThreadDeframer$Op;",
            ">;"
        }
    .end annotation
.end field

.field private final transportExecutor:Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;

.field private final transportListener:Lio/grpc2/internal/MessageDeframer$Listener;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;Lio/grpc2/internal/MessageDeframer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;

    invoke-direct {v0, p0}, Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;)V

    iput-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    new-instance v0, Lio/grpc2/internal/SquelchLateMessagesAvailableDeframerListener;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/MessageDeframer$Listener;

    invoke-direct {v0, v1}, Lio/grpc2/internal/SquelchLateMessagesAvailableDeframerListener;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iput-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->transportListener:Lio/grpc2/internal/MessageDeframer$Listener;

    const-string v1, "transportExecutor"

    invoke-static {p2, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;

    iput-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;

    new-instance v1, Lio/grpc2/internal/ApplicationThreadDeframerListener;

    invoke-direct {v1, v0, p2}, Lio/grpc2/internal/ApplicationThreadDeframerListener;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;)V

    iput-object v1, p0, Lio/grpc2/internal/MigratingThreadDeframer;->appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;

    invoke-direct {v0, v1}, Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iput-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->migratingListener:Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;

    invoke-virtual {p3, v0}, Lio/grpc2/internal/MessageDeframer;->setListener(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iput-object p3, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->transportListener:Lio/grpc2/internal/MessageDeframer$Listener;

    return-object v0
.end method

.method static synthetic access$1002(Lio/grpc2/internal/MigratingThreadDeframer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    return p1
.end method

.method static synthetic access$200(Lio/grpc2/internal/MigratingThreadDeframer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/MigratingThreadDeframer;->requestFromTransportThread(I)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MessageDeframer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/ApplicationThreadDeframerListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->appListener:Lio/grpc2/internal/ApplicationThreadDeframerListener;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc2/internal/MigratingThreadDeframer;)Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->migratingListener:Lio/grpc2/internal/MigratingThreadDeframer$MigratingDeframerListener;

    return-object v0
.end method

.method static synthetic access$802(Lio/grpc2/internal/MigratingThreadDeframer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframerOnTransportThread:Z

    return p1
.end method

.method static synthetic access$900(Lio/grpc2/internal/MigratingThreadDeframer;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    return-object v0
.end method

.method private requestFromTransportThread(I)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/MigratingThreadDeframer$1RequestAgainOp;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;I)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;)Z

    return-void
.end method

.method private runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;Z)Z

    move-result v0

    return v0
.end method

.method private runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;Z)Z
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframerOnTransportThread:Z

    iget-boolean v2, p0, Lio/grpc2/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v4, p0, Lio/grpc2/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lio/grpc2/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    invoke-interface {p1, v3}, Lio/grpc2/internal/MigratingThreadDeframer$Op;->run(Z)V

    return v3

    :cond_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "MigratingThreadDeframer.messageAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lio/grpc2/internal/MigratingThreadDeframer;->transportListener:Lio/grpc2/internal/MessageDeframer$Listener;

    iget-object v4, p0, Lio/grpc2/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc2/internal/MigratingThreadDeframer$DeframeMessageProducer;

    invoke-interface {v3, v4}, Lio/grpc2/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v3

    :cond_4
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    iget-object v3, p0, Lio/grpc2/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;

    new-instance v4, Lio/grpc2/internal/MigratingThreadDeframer$1;

    invoke-direct {v4, p0, v0}, Lio/grpc2/internal/MigratingThreadDeframer$1;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;Lio/perfmark/Link;)V

    invoke-interface {v3, v4}, Lio/grpc2/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$1CloseOp;

    invoke-direct {v0, p0}, Lio/grpc2/internal/MigratingThreadDeframer$1CloseOp;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc2/internal/MessageDeframer;->stopDelivery()V

    :cond_0
    return-void
.end method

.method public closeWhenComplete()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;

    invoke-direct {v0, p0}, Lio/grpc2/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;)Z

    return-void
.end method

.method public deframe(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/MigratingThreadDeframer$1DeframeOp;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;Lio/grpc2/internal/ReadableBuffer;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;)Z

    return-void
.end method

.method public request(I)V
    .locals 2

    new-instance v0, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/MigratingThreadDeframer$1RequestOp;-><init>(Lio/grpc2/internal/MigratingThreadDeframer;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc2/internal/MigratingThreadDeframer$Op;Z)Z

    return-void
.end method

.method public setDecompressor(Lio/grpc2/Decompressor;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setDecompressor(Lio/grpc2/Decompressor;)V

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/MigratingThreadDeframer;->deframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    return-void
.end method
