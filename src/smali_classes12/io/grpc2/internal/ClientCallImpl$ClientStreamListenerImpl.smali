.class Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc2/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientStreamListenerImpl"
.end annotation


# instance fields
.field private exceptionStatus:Lio/grpc2/Status;

.field private final observer:Lio/grpc2/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc2/internal/ClientCallImpl;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/ClientCall$Listener;

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->observer:Lio/grpc2/ClientCall$Listener;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->exceptionThrown(Lio/grpc2/Status;)V

    return-void
.end method

.method static synthetic access$800(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->exceptionStatus:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/ClientCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->observer:Lio/grpc2/ClientCall$Listener;

    return-object v0
.end method

.method private closedInternal(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$1300(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Deadline;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc2/Status$Code;->CANCELLED:Lio/grpc2/Status$Code;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/Deadline;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$1400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc2/Status;

    move-result-object p1

    new-instance v1, Lio/grpc2/Metadata;

    invoke-direct {v1}, Lio/grpc2/Metadata;-><init>()V

    move-object p3, v1

    :cond_0
    move-object v1, p1

    move-object v2, p3

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v4}, Lio/grpc2/internal/ClientCallImpl;->access$1100(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;

    invoke-direct {v5, p0, v3, v1, v2}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;-><init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private exceptionThrown(Lio/grpc2/Status;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->exceptionStatus:Lio/grpc2/Status;

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 3

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->closedInternal(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public headersRead(Lio/grpc2/Metadata;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl;->access$1100(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;-><init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;Lio/grpc2/Metadata;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl;->access$1100(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;-><init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;Lio/grpc2/internal/StreamListener$MessageProducer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public onReady()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$1200(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl;->access$1100(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;

    invoke-direct {v3, p0, v1}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamOnReady;-><init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
