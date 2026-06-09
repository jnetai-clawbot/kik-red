.class final Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc2/internal/ServerTransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServerTransportListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
    }
.end annotation


# instance fields
.field private attributes:Lio/grpc2/Attributes;

.field private handshakeTimeoutFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc2/internal/ServerImpl;

.field private final transport:Lio/grpc2/internal/ServerTransport;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl;Lio/grpc2/internal/ServerTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc2/internal/ServerTransport;

    return-void
.end method

.method static synthetic access$1900(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/internal/ServerStream;Lio/grpc2/ServerMethodDefinition;Lio/grpc2/internal/StatsTraceContext;)Lio/grpc2/ServerMethodDefinition;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->wrapMethod(Lio/grpc2/internal/ServerStream;Lio/grpc2/ServerMethodDefinition;Lio/grpc2/internal/StatsTraceContext;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Ljava/lang/String;Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc2/Metadata;)Lio/grpc2/internal/ServerStreamListener;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->startWrappedCall(Ljava/lang/String;Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc2/Metadata;)Lio/grpc2/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;)Lio/grpc2/internal/ServerTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc2/internal/ServerTransport;

    return-object v0
.end method

.method private createContext(Lio/grpc2/Metadata;Lio/grpc2/internal/StatsTraceContext;)Lio/grpc2/Context$CancellableContext;
    .locals 6

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$2300(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/grpc2/internal/StatsTraceContext;->serverFilterContext(Lio/grpc2/Context;)Lio/grpc2/Context;

    move-result-object v1

    sget-object v2, Lio/grpc2/InternalServer;->SERVER_CONTEXT_KEY:Lio/grpc2/Context$Key;

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-virtual {v1, v2, v3}, Lio/grpc2/Context;->withValue(Lio/grpc2/Context$Key;Ljava/lang/Object;)Lio/grpc2/Context;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/grpc2/Context;->withCancellation()Lio/grpc2/Context$CancellableContext;

    move-result-object v2

    return-object v2

    :cond_0
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v5}, Lio/grpc2/internal/ServerImpl;->access$2400(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/Deadline$Ticker;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lio/grpc2/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc2/Deadline$Ticker;)Lio/grpc2/Deadline;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc2/internal/ServerTransport;

    invoke-interface {v3}, Lio/grpc2/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc2/Context;->withDeadline(Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/Context$CancellableContext;

    move-result-object v2

    return-object v2
.end method

.method private startWrappedCall(Ljava/lang/String;Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc2/Metadata;)Lio/grpc2/internal/ServerStreamListener;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters<",
            "TWReqT;TWRespT;>;",
            "Lio/grpc2/Metadata;",
            ")",
            "Lio/grpc2/internal/ServerStreamListener;"
        }
    .end annotation

    iget-object v0, p2, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->callHandler:Lio/grpc2/ServerCallHandler;

    iget-object v1, p2, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-interface {v0, v1, p3}, Lio/grpc2/ServerCallHandler;->startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-virtual {v1, v0}, Lio/grpc2/internal/ServerCallImpl;->newServerStreamListener(Lio/grpc2/ServerCall$Listener;)Lio/grpc2/internal/ServerStreamListener;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCall() returned a null listener for method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private streamCreatedInternal(Lio/grpc2/internal/ServerStream;Ljava/lang/String;Lio/grpc2/Metadata;Lio/perfmark/Tag;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    iget-object v0, v12, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1300(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/ServerCallExecutorSupplier;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1400(Lio/grpc2/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/SerializeReentrantCallsDirectExecutor;

    invoke-direct {v0}, Lio/grpc2/internal/SerializeReentrantCallsDirectExecutor;-><init>()V

    invoke-interface/range {p1 .. p1}, Lio/grpc2/internal/ServerStream;->optimizeForDirectExecutor()V

    move-object v15, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lio/grpc2/internal/SerializingExecutor;

    iget-object v1, v12, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$1400(Lio/grpc2/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc2/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v15, v0

    :goto_1
    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v14, v0}, Lio/grpc2/Metadata;->containsKey(Lio/grpc2/Metadata$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {v14, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$1500(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/DecompressorRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc2/Decompressor;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/grpc2/internal/ServerImpl;->access$1600()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v2

    invoke-interface {v13, v2}, Lio/grpc2/internal/ServerStream;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    sget-object v2, Lio/grpc2/Status;->UNIMPLEMENTED:Lio/grpc2/Status;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "Can\'t find decompressor for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {v13, v2, v3}, Lio/grpc2/internal/ServerStream;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void

    :cond_2
    invoke-interface {v13, v1}, Lio/grpc2/internal/ServerStream;->setDecompressor(Lio/grpc2/Decompressor;)V

    :cond_3
    nop

    invoke-interface/range {p1 .. p1}, Lio/grpc2/internal/ServerStream;->statsTraceContext()Lio/grpc2/internal/StatsTraceContext;

    move-result-object v0

    const-string v1, "statsTraceCtx not present from stream"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/grpc2/internal/StatsTraceContext;

    invoke-direct {v12, v14, v11}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->createContext(Lio/grpc2/Metadata;Lio/grpc2/internal/StatsTraceContext;)Lio/grpc2/Context$CancellableContext;

    move-result-object v16

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v17

    new-instance v6, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iget-object v0, v12, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1400(Lio/grpc2/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc2/internal/ServerStream;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Tag;)V

    move-object v10, v6

    invoke-interface {v13, v10}, Lio/grpc2/internal/ServerStream;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v18

    new-instance v9, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v7, v10

    move-object/from16 v8, v18

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object/from16 v20, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;-><init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc2/internal/ServerStream;Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc2/internal/StatsTraceContext;Lio/grpc2/Metadata;Ljava/util/concurrent/Executor;)V

    invoke-interface {v15, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v10, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;

    move-object v0, v10

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;-><init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc2/Metadata;Lio/grpc2/internal/ServerStream;Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)V

    invoke-interface {v15, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wrapMethod(Lio/grpc2/internal/ServerStream;Lio/grpc2/ServerMethodDefinition;Lio/grpc2/internal/StatsTraceContext;)Lio/grpc2/ServerMethodDefinition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/ServerStream;",
            "Lio/grpc2/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/internal/StatsTraceContext;",
            ")",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/internal/ServerCallInfoImpl;

    invoke-virtual {p2}, Lio/grpc2/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-interface {p1}, Lio/grpc2/internal/ServerStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-interface {p1}, Lio/grpc2/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/grpc2/internal/ServerCallInfoImpl;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Attributes;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/grpc2/internal/StatsTraceContext;->serverCallStarted(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)V

    invoke-virtual {p2}, Lio/grpc2/ServerMethodDefinition;->getServerCallHandler()Lio/grpc2/ServerCallHandler;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl;->access$2500(Lio/grpc2/internal/ServerImpl;)[Lio/grpc2/ServerInterceptor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4, v0}, Lio/grpc2/InternalServerInterceptors;->interceptCallHandlerCreate(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerCallHandler;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lio/grpc2/ServerMethodDefinition;->withServerCallHandler(Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerImpl;->access$2600(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/BinaryLog;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerImpl;->access$2600(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/BinaryLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/BinaryLog;->wrapMethodDefinition(Lio/grpc2/ServerMethodDefinition;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v2

    :goto_1
    return-object v2
.end method


# virtual methods
.method public init()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$900(Lio/grpc2/internal/ServerImpl;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc2/internal/ServerTransport;

    invoke-interface {v0}, Lio/grpc2/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;-><init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;)V

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerImpl;->access$900(Lio/grpc2/internal/ServerImpl;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1;-><init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1000(Lio/grpc2/internal/ServerImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc2/internal/ServerTransport;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/InternalChannelz;->addServerSocket(Lio/grpc2/InternalInstrumented;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public streamCreated(Lio/grpc2/internal/ServerStream;Ljava/lang/String;Lio/grpc2/Metadata;)V
    .locals 4

    invoke-interface {p1}, Lio/grpc2/internal/ServerStream;->streamId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object v0

    const-string v1, "ServerTransportListener.streamCreated"

    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc2/internal/ServerStream;Ljava/lang/String;Lio/grpc2/Metadata;Lio/perfmark/Tag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public transportReady(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1100(Lio/grpc2/internal/ServerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerTransportFilter;

    invoke-virtual {v1, p1}, Lio/grpc2/ServerTransportFilter;->transportReady(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;

    move-result-object v2

    const-string v3, "Filter %s returned null"

    invoke-static {v2, v3, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc2/Attributes;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->attributes:Lio/grpc2/Attributes;

    return-object p1
.end method

.method public transportTerminated()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->handshakeTimeoutFuture:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerImpl;->access$1100(Lio/grpc2/internal/ServerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerTransportFilter;

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->attributes:Lio/grpc2/Attributes;

    invoke-virtual {v1, v2}, Lio/grpc2/ServerTransportFilter;->transportTerminated(Lio/grpc2/Attributes;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc2/internal/ServerImpl;

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->transport:Lio/grpc2/internal/ServerTransport;

    invoke-static {v0, v1}, Lio/grpc2/internal/ServerImpl;->access$1200(Lio/grpc2/internal/ServerImpl;Lio/grpc2/internal/ServerTransport;)V

    return-void
.end method
