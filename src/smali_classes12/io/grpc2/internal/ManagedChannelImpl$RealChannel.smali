.class Lio/grpc2/internal/ManagedChannelImpl$RealChannel;
.super Lio/grpc2/Channel;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;
    }
.end annotation


# instance fields
.field private final authority:Ljava/lang/String;

.field private final clientCallImplChannel:Lio/grpc2/Channel;

.field private final configSelector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/InternalConfigSelector;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc2/Channel;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$3200()Lio/grpc2/InternalConfigSelector;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;

    invoke-direct {p1, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->clientCallImplChannel:Lio/grpc2/Channel;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->authority:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$3800(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4300(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->newClientCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    return-object v0
.end method

.method private newClientCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalConfigSelector;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->clientCallImplChannel:Lio/grpc2/Channel;

    invoke-virtual {v1, p1, p2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc2/internal/ManagedChannelServiceConfig;

    invoke-virtual {v1, p1}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getMethodConfig(Lio/grpc2/MethodDescriptor;)Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc2/CallOptions$Key;

    invoke-virtual {p2, v2, v1}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object p2

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->clientCallImplChannel:Lio/grpc2/Channel;

    invoke-virtual {v2, p1, p2}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v2

    return-object v2

    :cond_2
    new-instance v7, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->clientCallImplChannel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4400(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;-><init>(Lio/grpc2/InternalConfigSelector;Lio/grpc2/Channel;Ljava/util/concurrent/Executor;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)V

    return-object v7
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$3200()Lio/grpc2/InternalConfigSelector;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->newClientCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$2;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$2;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$3200()Lio/grpc2/InternalConfigSelector;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->newClientCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$3;

    invoke-direct {v0, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$3;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V

    return-object v0

    :cond_2
    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;Lio/grpc2/Context;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)V

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v2, v2, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v3, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$4;

    invoke-direct {v3, p0, v1}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$4;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;)V

    invoke-virtual {v2, v3}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method onConfigError()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$3200()Lio/grpc2/InternalConfigSelector;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V

    :cond_0
    return-void
.end method

.method shutdown()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method shutdownNow()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdownNow;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdownNow;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateConfigSelector(Lio/grpc2/InternalConfigSelector;)V
    .locals 3
    .param p1    # Lio/grpc2/InternalConfigSelector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalConfigSelector;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$3200()Lio/grpc2/InternalConfigSelector;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-virtual {v2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->reprocess()V

    goto :goto_0

    :cond_0
    return-void
.end method
