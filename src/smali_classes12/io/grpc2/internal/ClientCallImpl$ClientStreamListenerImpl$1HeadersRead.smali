.class final Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;
.super Lio/grpc2/internal/ContextRunnable;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->headersRead(Lio/grpc2/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HeadersRead"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

.field final synthetic val$headers:Lio/grpc2/Metadata;

.field final synthetic val$link:Lio/perfmark/Link;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;Lio/grpc2/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iput-object p2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$link:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$headers:Lio/grpc2/Metadata;

    iget-object p2, p1, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {p2}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method

.method private runInternal()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$800(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$900(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$headers:Lio/grpc2/Metadata;

    invoke-virtual {v0, v1}, Lio/grpc2/ClientCall$Listener;->onHeaders(Lio/grpc2/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    sget-object v2, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    invoke-virtual {v2, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    const-string v3, "Failed to read headers"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$1000(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc2/Status;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    const-string v0, "ClientCall$Listener.headersRead"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v1, v1, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1HeadersRead;->runInternal()V
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
