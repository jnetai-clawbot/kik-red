.class final Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;
.super Lio/grpc2/internal/InUseStateAggregator;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IdleModeStateAggregator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/internal/InUseStateAggregator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc2/internal/InUseStateAggregator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method protected handleInUse()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl;->exitIdleMode()V

    return-void
.end method

.method protected handleNotInUse()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeStateAggregator;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$8000(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method
