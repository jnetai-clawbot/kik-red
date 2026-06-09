.class final Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;
.super Lio/grpc2/internal/ContextRunnable;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc2/internal/ServerStream;Ljava/lang/String;Lio/grpc2/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MethodLookup"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc2/Context$CancellableContext;

.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$headers:Lio/grpc2/Metadata;

.field final synthetic val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

.field final synthetic val$stream:Lio/grpc2/internal/ServerStream;

.field final synthetic val$tag:Lio/perfmark/Tag;

.field final synthetic val$wrappedExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc2/internal/ServerStream;Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/Metadata;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc2/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lio/perfmark/Tag;

    iput-object p4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$link:Lio/perfmark/Link;

    iput-object p5, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    iput-object p6, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc2/internal/ServerStream;

    iput-object p7, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iput-object p8, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p9, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iput-object p10, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$headers:Lio/grpc2/Metadata;

    iput-object p11, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$wrappedExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method

.method private maySwitchExecutor(Lio/grpc2/ServerMethodDefinition;Lio/grpc2/internal/ServerStream;Lio/grpc2/Metadata;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/internal/ServerStream;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/Context$CancellableContext;",
            "Lio/perfmark/Tag;",
            ")",
            "Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v9, Lio/grpc2/internal/ServerCallImpl;

    invoke-virtual {p1}, Lio/grpc2/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1500(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/DecompressorRegistry;

    move-result-object v5

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$2000(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/CompressorRegistry;

    move-result-object v6

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v0, v0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$2100(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/internal/CallTracer;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lio/grpc2/internal/ServerCallImpl;-><init>(Lio/grpc2/internal/ServerStream;Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/Context$CancellableContext;Lio/grpc2/DecompressorRegistry;Lio/grpc2/CompressorRegistry;Lio/grpc2/internal/CallTracer;Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v1, v1, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$1300(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/ServerCallExecutorSupplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v1, v1, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$1300(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/ServerCallExecutorSupplier;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lio/grpc2/ServerCallExecutorSupplier;->getExecutor(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$wrappedExecutor:Ljava/util/concurrent/Executor;

    check-cast v2, Lio/grpc2/internal/SerializingExecutor;

    invoke-virtual {v2, v1}, Lio/grpc2/internal/SerializingExecutor;->setExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    invoke-virtual {p1}, Lio/grpc2/ServerMethodDefinition;->getServerCallHandler()Lio/grpc2/ServerCallHandler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;-><init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/internal/ServerCallImpl;Lio/grpc2/ServerCallHandler;)V

    return-object v1
.end method

.method private runInternal()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v2, v2, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerImpl;->access$1700(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/HandlerRegistry;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/grpc2/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v3, v3, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v3}, Lio/grpc2/internal/ServerImpl;->access$1800(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/HandlerRegistry;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    iget-object v5, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc2/internal/ServerStream;

    invoke-interface {v5}, Lio/grpc2/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/grpc2/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v3

    move-object v2, v3

    :cond_0
    if-nez v2, :cond_1

    sget-object v3, Lio/grpc2/Status;->UNIMPLEMENTED:Lio/grpc2/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Method not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {}, Lio/grpc2/internal/ServerImpl;->access$1600()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc2/internal/ServerStream;

    new-instance v5, Lio/grpc2/Metadata;

    invoke-direct {v5}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {v4, v3, v5}, Lio/grpc2/internal/ServerStream;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc2/Context$CancellableContext;

    invoke-virtual {v4, v1}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc2/internal/ServerStream;

    iget-object v5, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-static {v3, v4, v2, v5}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->access$1900(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/internal/ServerStream;Lio/grpc2/ServerMethodDefinition;Lio/grpc2/internal/StatsTraceContext;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v7

    iget-object v8, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc2/internal/ServerStream;

    iget-object v9, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$headers:Lio/grpc2/Metadata;

    iget-object v10, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc2/Context$CancellableContext;

    iget-object v11, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lio/perfmark/Tag;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->maySwitchExecutor(Lio/grpc2/ServerMethodDefinition;Lio/grpc2/internal/ServerStream;Lio/grpc2/Metadata;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {}, Lio/grpc2/internal/ServerImpl;->access$1600()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc2/internal/ServerStream;

    invoke-static {v2}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v4

    new-instance v5, Lio/grpc2/Metadata;

    invoke-direct {v5}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {v3, v4, v5}, Lio/grpc2/internal/ServerStream;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc2/Context$CancellableContext;

    invoke-virtual {v3, v1}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    throw v2
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    nop

    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->runInternal()V
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
