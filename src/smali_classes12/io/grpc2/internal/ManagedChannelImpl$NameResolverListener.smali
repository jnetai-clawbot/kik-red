.class final Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;
.super Lio/grpc2/NameResolver$Listener2;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NameResolverListener"
.end annotation


# instance fields
.field final helper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

.field final resolver:Lio/grpc2/NameResolver;

.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/NameResolver;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc2/NameResolver$Listener2;-><init>()V

    const-string v0, "helperImpl"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/NameResolver;

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc2/NameResolver;

    return-void
.end method

.method static synthetic access$7600(Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->handleErrorInSyncContext(Lio/grpc2/Status;)V

    return-void
.end method

.method private handleErrorInSyncContext(Lio/grpc2/Status;)V
    .locals 6

    sget-object v0, Lio/grpc2/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v3}, Lio/grpc2/internal/ManagedChannelImpl;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$7300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->onConfigError()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    sget-object v1, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$6902(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc2/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;-><init>(Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc2/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lio/grpc2/NameResolver$ResolutionResult;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;-><init>(Lio/grpc2/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc2/NameResolver$ResolutionResult;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
