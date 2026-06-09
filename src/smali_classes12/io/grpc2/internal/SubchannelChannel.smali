.class final Lio/grpc2/internal/SubchannelChannel;
.super Lio/grpc2/Channel;
.source "SubchannelChannel.java"


# static fields
.field static final NOT_READY_ERROR:Lio/grpc2/Status;

.field static final WAIT_FOR_READY_ERROR:Lio/grpc2/Status;

.field private static final notReadyTransport:Lio/grpc2/internal/FailingClientTransport;


# instance fields
.field private final callsTracer:Lio/grpc2/internal/CallTracer;

.field private final configSelector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/InternalConfigSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final subchannel:Lio/grpc2/internal/InternalSubchannel;

.field private final transportProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v1, "Subchannel is NOT READY"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/SubchannelChannel;->NOT_READY_ERROR:Lio/grpc2/Status;

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/SubchannelChannel;->WAIT_FOR_READY_ERROR:Lio/grpc2/Status;

    new-instance v1, Lio/grpc2/internal/FailingClientTransport;

    sget-object v2, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v1, v0, v2}, Lio/grpc2/internal/FailingClientTransport;-><init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;)V

    sput-object v1, Lio/grpc2/internal/SubchannelChannel;->notReadyTransport:Lio/grpc2/internal/FailingClientTransport;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/InternalSubchannel;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/InternalSubchannel;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc2/internal/CallTracer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/InternalConfigSelector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/Channel;-><init>()V

    new-instance v0, Lio/grpc2/internal/SubchannelChannel$1;

    invoke-direct {v0, p0}, Lio/grpc2/internal/SubchannelChannel$1;-><init>(Lio/grpc2/internal/SubchannelChannel;)V

    iput-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->transportProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

    const-string v0, "subchannel"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/InternalSubchannel;

    iput-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->executor:Ljava/util/concurrent/Executor;

    nop

    const-string v0, "deadlineCancellationExecutor"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "callsTracer"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/CallTracer;

    iput-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->callsTracer:Lio/grpc2/internal/CallTracer;

    const-string v0, "configSelector"

    invoke-static {p5, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/SubchannelChannel;)Lio/grpc2/internal/InternalSubchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    return-object v0
.end method

.method static synthetic access$100()Lio/grpc2/internal/FailingClientTransport;
    .locals 1

    sget-object v0, Lio/grpc2/internal/SubchannelChannel;->notReadyTransport:Lio/grpc2/internal/FailingClientTransport;

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/SubchannelChannel;->executor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lio/grpc2/CallOptions;->isWaitForReady()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc2/internal/SubchannelChannel$2;

    invoke-direct {v1, p0, v0}, Lio/grpc2/internal/SubchannelChannel$2;-><init>(Lio/grpc2/internal/SubchannelChannel;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_1
    new-instance v9, Lio/grpc2/internal/ClientCallImpl;

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc2/CallOptions$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/SubchannelChannel;->transportProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v6, p0, Lio/grpc2/internal/SubchannelChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lio/grpc2/internal/SubchannelChannel;->callsTracer:Lio/grpc2/internal/CallTracer;

    iget-object v1, p0, Lio/grpc2/internal/SubchannelChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/grpc2/InternalConfigSelector;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lio/grpc2/internal/ClientCallImpl;-><init>(Lio/grpc2/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc2/CallOptions;Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/CallTracer;Lio/grpc2/InternalConfigSelector;)V

    return-object v9
.end method
