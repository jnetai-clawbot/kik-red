.class final Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RealChannelShutdown"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->access$2700(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc2/internal/ManagedChannelImpl;->access$3200()Lio/grpc2/InternalConfigSelector;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->access$2700(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$1RealChannelShutdown;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc2/Status;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->onShutdown(Lio/grpc2/Status;)V

    :cond_1
    return-void
.end method
