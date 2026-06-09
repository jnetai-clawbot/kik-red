.class Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;
.super Lio/grpc2/internal/ForwardingConnectionClientTransport;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallCredentialsApplyingTransport"
.end annotation


# instance fields
.field private final applierListener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

.field private final authority:Ljava/lang/String;

.field private final delegate:Lio/grpc2/internal/ConnectionClientTransport;

.field private final pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

.field private savedShutdownNowStatus:Lio/grpc2/Status;

.field private savedShutdownStatus:Lio/grpc2/Status;

.field private volatile shutdownStatus:Lio/grpc2/Status;

.field final synthetic this$0:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;


# direct methods
.method constructor <init>(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;Lio/grpc2/internal/ConnectionClientTransport;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->this$0:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    invoke-direct {p0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$1;

    invoke-direct {p1, p0}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$1;-><init>(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)V

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->applierListener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/internal/ConnectionClientTransport;

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->authority:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->maybeShutdown()V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Lio/grpc2/internal/ConnectionClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->authority:Ljava/lang/String;

    return-object v0
.end method

.method private maybeShutdown()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownStatus:Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownNowStatus:Lio/grpc2/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownStatus:Lio/grpc2/Status;

    iput-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownNowStatus:Lio/grpc2/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->shutdown(Lio/grpc2/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected delegate()Lio/grpc2/internal/ConnectionClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    return-object v0
.end method

.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/CallOptions;",
            "[",
            "Lio/grpc2/ClientStreamTracer;",
            ")",
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation

    invoke-virtual {p3}, Lio/grpc2/CallOptions;->getCredentials()Lio/grpc2/CallCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->this$0:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    invoke-static {v1}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->access$200(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;)Lio/grpc2/CallCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->this$0:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    invoke-static {v1}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->access$200(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;)Lio/grpc2/CallCredentials;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc2/CompositeCallCredentials;

    iget-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->this$0:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    invoke-static {v2}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->access$200(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;)Lio/grpc2/CallCredentials;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc2/CompositeCallCredentials;-><init>(Lio/grpc2/CallCredentials;Lio/grpc2/CallCredentials;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    new-instance v8, Lio/grpc2/internal/MetadataApplierImpl;

    iget-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v6, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->applierListener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc2/internal/MetadataApplierImpl;-><init>(Lio/grpc2/internal/ClientTransport;Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc2/ClientStreamTracer;)V

    iget-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->applierListener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

    invoke-interface {v2}, Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    new-instance v2, Lio/grpc2/internal/FailingClientStream;

    iget-object v3, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->shutdownStatus:Lio/grpc2/Status;

    invoke-direct {v2, v3, p4}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;[Lio/grpc2/ClientStreamTracer;)V

    return-object v2

    :cond_2
    new-instance v2, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;

    invoke-direct {v2, p0, p1, p3}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;-><init>(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)V

    :try_start_0
    instance-of v3, v0, Lio/grpc2/InternalMayRequireSpecificExecutor;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lio/grpc2/InternalMayRequireSpecificExecutor;

    invoke-interface {v3}, Lio/grpc2/InternalMayRequireSpecificExecutor;->isSpecificExecutorRequired()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->this$0:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;

    invoke-static {v3}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->access$500(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;)Ljava/util/concurrent/Executor;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lio/grpc2/CallCredentials;->applyRequestMetadata(Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lio/grpc2/Status;->UNAUTHENTICATED:Lio/grpc2/Status;

    const-string v5, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {v4, v5}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/grpc2/internal/MetadataApplierImpl;->fail(Lio/grpc2/Status;)V

    :goto_2
    invoke-virtual {v1}, Lio/grpc2/internal/MetadataApplierImpl;->returnStream()Lio/grpc2/internal/ClientStream;

    move-result-object v3

    return-object v3

    :cond_4
    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v1, Lio/grpc2/internal/FailingClientStream;

    iget-object v2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->shutdownStatus:Lio/grpc2/Status;

    invoke-direct {v1, v2, p4}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;[Lio/grpc2/ClientStreamTracer;)V

    return-object v1

    :cond_5
    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->delegate:Lio/grpc2/internal/ConnectionClientTransport;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/grpc2/internal/ConnectionClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v1

    return-object v1
.end method

.method public shutdown(Lio/grpc2/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->shutdownStatus:Lio/grpc2/Status;

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownStatus:Lio/grpc2/Status;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->shutdown(Lio/grpc2/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shutdownNow(Lio/grpc2/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->shutdownStatus:Lio/grpc2/Status;

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownNowStatus:Lio/grpc2/Status;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->pendingApplier:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->savedShutdownNowStatus:Lio/grpc2/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc2/internal/ForwardingConnectionClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
