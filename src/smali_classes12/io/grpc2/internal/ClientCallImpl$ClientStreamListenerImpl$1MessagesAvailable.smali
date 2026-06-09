.class final Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;
.super Lio/grpc2/internal/ContextRunnable;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MessagesAvailable"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/perfmark/Link;Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iput-object p2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->val$link:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;

    iget-object p2, p1, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {p2}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method

.method private runInternal()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$800(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;

    invoke-interface {v0}, Lio/grpc2/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$900(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;)Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v2, v2, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v2}, Lio/grpc2/internal/ClientCallImpl;->access$1200(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc2/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    sget-object v2, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    invoke-virtual {v2, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    const-string v3, "Failed to read message."

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->access$1000(Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;Lio/grpc2/Status;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    nop

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->this$1:Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    iget-object v1, v1, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl$1MessagesAvailable;->runInternal()V
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
