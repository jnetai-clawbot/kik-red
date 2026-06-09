.class final Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;
.super Lio/grpc2/ForwardingClientCall;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConfigSelectingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private callOptions:Lio/grpc2/CallOptions;

.field private final channel:Lio/grpc2/Channel;

.field private final configSelector:Lio/grpc2/InternalConfigSelector;

.field private final context:Lio/grpc2/Context;

.field private delegate:Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/InternalConfigSelector;Lio/grpc2/Channel;Ljava/util/concurrent/Executor;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalConfigSelector;",
            "Lio/grpc2/Channel;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ForwardingClientCall;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->configSelector:Lio/grpc2/InternalConfigSelector;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->channel:Lio/grpc2/Channel;

    iput-object p4, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc2/MethodDescriptor;

    nop

    invoke-virtual {p5}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, v0}, Lio/grpc2/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/CallOptions;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc2/CallOptions;

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->context:Lio/grpc2/Context;

    return-void
.end method

.method static synthetic access$4600(Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;)Lio/grpc2/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->context:Lio/grpc2/Context;

    return-object v0
.end method

.method private executeCloseObserverInContext(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall$1CloseInContext;-><init>(Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc2/ClientCall;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected delegate()Lio/grpc2/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc2/ClientCall;

    return-object v0
.end method

.method public start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc2/internal/PickSubchannelArgsImpl;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc2/MethodDescriptor;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc2/CallOptions;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc2/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->configSelector:Lio/grpc2/InternalConfigSelector;

    invoke-virtual {v1, v0}, Lio/grpc2/InternalConfigSelector;->selectConfig(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/InternalConfigSelector$Result;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/InternalConfigSelector$Result;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/Status;->isOk()Z

    move-result v3

    if-nez v3, :cond_0

    nop

    invoke-static {v2}, Lio/grpc2/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc2/Status;)Lio/grpc2/Status;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->executeCloseObserverInContext(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;)V

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$4500()Lio/grpc2/ClientCall;

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc2/ClientCall;

    return-void

    :cond_0
    invoke-virtual {v1}, Lio/grpc2/InternalConfigSelector$Result;->getInterceptor()Lio/grpc2/ClientInterceptor;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc2/InternalConfigSelector$Result;->getConfig()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/internal/ManagedChannelServiceConfig;

    iget-object v5, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v4, v5}, Lio/grpc2/internal/ManagedChannelServiceConfig;->getMethodConfig(Lio/grpc2/MethodDescriptor;)Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc2/CallOptions;

    sget-object v7, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc2/CallOptions$Key;

    invoke-virtual {v6, v7, v5}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v6

    iput-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc2/CallOptions;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc2/MethodDescriptor;

    iget-object v7, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc2/CallOptions;

    iget-object v8, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->channel:Lio/grpc2/Channel;

    invoke-interface {v3, v6, v7, v8}, Lio/grpc2/ClientInterceptor;->interceptCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Channel;)Lio/grpc2/ClientCall;

    move-result-object v6

    iput-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc2/ClientCall;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->channel:Lio/grpc2/Channel;

    iget-object v7, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->method:Lio/grpc2/MethodDescriptor;

    iget-object v8, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v6, v7, v8}, Lio/grpc2/Channel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v6

    iput-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc2/ClientCall;

    :goto_0
    iget-object v6, p0, Lio/grpc2/internal/ManagedChannelImpl$ConfigSelectingClientCall;->delegate:Lio/grpc2/ClientCall;

    invoke-virtual {v6, p1, p2}, Lio/grpc2/ClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    return-void
.end method
