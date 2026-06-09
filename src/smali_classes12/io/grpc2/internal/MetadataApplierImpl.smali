.class final Lio/grpc2/internal/MetadataApplierImpl;
.super Lio/grpc2/CallCredentials$MetadataApplier;
.source "MetadataApplierImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;
    }
.end annotation


# instance fields
.field private final callOptions:Lio/grpc2/CallOptions;

.field private final ctx:Lio/grpc2/Context;

.field delayedStream:Lio/grpc2/internal/DelayedStream;

.field finalized:Z

.field private final listener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

.field private final lock:Ljava/lang/Object;

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final origHeaders:Lio/grpc2/Metadata;

.field private returnedStream:Lio/grpc2/internal/ClientStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final tracers:[Lio/grpc2/ClientStreamTracer;

.field private final transport:Lio/grpc2/internal/ClientTransport;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientTransport;Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc2/ClientStreamTracer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ClientTransport;",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;",
            "[",
            "Lio/grpc2/ClientStreamTracer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/CallCredentials$MetadataApplier;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc2/internal/MetadataApplierImpl;->transport:Lio/grpc2/internal/ClientTransport;

    iput-object p2, p0, Lio/grpc2/internal/MetadataApplierImpl;->method:Lio/grpc2/MethodDescriptor;

    iput-object p3, p0, Lio/grpc2/internal/MetadataApplierImpl;->origHeaders:Lio/grpc2/Metadata;

    iput-object p4, p0, Lio/grpc2/internal/MetadataApplierImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->ctx:Lio/grpc2/Context;

    iput-object p5, p0, Lio/grpc2/internal/MetadataApplierImpl;->listener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

    iput-object p6, p0, Lio/grpc2/internal/MetadataApplierImpl;->tracers:[Lio/grpc2/ClientStreamTracer;

    return-void
.end method

.method private finalizeWith(Lio/grpc2/internal/ClientStream;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->finalized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->finalized:Z

    const/4 v0, 0x0

    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc2/internal/MetadataApplierImpl;->returnedStream:Lio/grpc2/internal/ClientStream;

    if-nez v3, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/MetadataApplierImpl;->returnedStream:Lio/grpc2/internal/ClientStream;

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->listener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

    invoke-interface {v1}, Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    return-void

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->delayedStream:Lio/grpc2/internal/DelayedStream;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "delayedStream is null"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->delayedStream:Lio/grpc2/internal/DelayedStream;

    invoke-virtual {v1, p1}, Lio/grpc2/internal/DelayedStream;->setStream(Lio/grpc2/internal/ClientStream;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->listener:Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;

    invoke-interface {v2}, Lio/grpc2/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public apply(Lio/grpc2/Metadata;)V
    .locals 6

    iget-boolean v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->finalized:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->origHeaders:Lio/grpc2/Metadata;

    invoke-virtual {v0, p1}, Lio/grpc2/Metadata;->merge(Lio/grpc2/Metadata;)V

    iget-object v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->ctx:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->transport:Lio/grpc2/internal/ClientTransport;

    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->method:Lio/grpc2/MethodDescriptor;

    iget-object v3, p0, Lio/grpc2/internal/MetadataApplierImpl;->origHeaders:Lio/grpc2/Metadata;

    iget-object v4, p0, Lio/grpc2/internal/MetadataApplierImpl;->callOptions:Lio/grpc2/CallOptions;

    iget-object v5, p0, Lio/grpc2/internal/MetadataApplierImpl;->tracers:[Lio/grpc2/ClientStreamTracer;

    invoke-interface {v1, v2, v3, v4, v5}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->ctx:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    invoke-direct {p0, v1}, Lio/grpc2/internal/MetadataApplierImpl;->finalizeWith(Lio/grpc2/internal/ClientStream;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->ctx:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public fail(Lio/grpc2/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->finalized:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/internal/FailingClientStream;

    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc2/Status;)Lio/grpc2/Status;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/MetadataApplierImpl;->tracers:[Lio/grpc2/ClientStreamTracer;

    invoke-direct {v0, v1, v2}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;[Lio/grpc2/ClientStreamTracer;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/MetadataApplierImpl;->finalizeWith(Lio/grpc2/internal/ClientStream;)V

    return-void
.end method

.method returnStream()Lio/grpc2/internal/ClientStream;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/MetadataApplierImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->returnedStream:Lio/grpc2/internal/ClientStream;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc2/internal/DelayedStream;

    invoke-direct {v1}, Lio/grpc2/internal/DelayedStream;-><init>()V

    iput-object v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->delayedStream:Lio/grpc2/internal/DelayedStream;

    iput-object v1, p0, Lio/grpc2/internal/MetadataApplierImpl;->returnedStream:Lio/grpc2/internal/ClientStream;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
