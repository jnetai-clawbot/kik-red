.class final Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;
.super Lio/grpc2/internal/ContextRunnable;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->closedInternal(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StreamClosed"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$savedStatus:Lio/grpc2/Status;

.field final synthetic val$savedTrailers:Lio/grpc2/Metadata;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iput-object p2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$link:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedStatus:Lio/grpc2/Status;

    iput-object p4, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedTrailers:Lio/grpc2/Metadata;

    iget-object p2, p1, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {p2}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method

.method private runInternal()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v0, v0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$1400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedStatus:Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$savedTrailers:Lio/grpc2/Metadata;

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$800(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$800(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/Status;

    move-result-object v0

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    move-object v1, v2

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v2, v2, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    iget-object v3, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v3}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$900(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/ClientCall$Listener;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lio/grpc2/internal/ClientCallImpl;->access$100(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v2, v2, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl;->access$1500(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/CallTracer;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc2/Status;->isOk()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/grpc2/internal/CallTracer;->reportCallEnded(Z)V

    nop

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v3, v3, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v3}, Lio/grpc2/internal/ClientCallImpl;->access$1500(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/CallTracer;

    move-result-object v3

    invoke-virtual {v0}, Lio/grpc2/Status;->isOk()Z

    move-result v4

    invoke-virtual {v3, v4}, Lio/grpc2/internal/CallTracer;->reportCallEnded(Z)V

    throw v2
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v1, v1, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1StreamClosed;->runInternal()V
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
