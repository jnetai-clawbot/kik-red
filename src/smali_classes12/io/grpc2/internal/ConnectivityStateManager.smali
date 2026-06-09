.class final Lio/grpc2/internal/ConnectivityStateManager;
.super Ljava/lang/Object;
.source "ConnectivityStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ConnectivityStateManager$Listener;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc2/internal/ConnectivityStateManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:Lio/grpc2/ConnectivityState;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->state:Lio/grpc2/ConnectivityState;

    return-void
.end method


# virtual methods
.method getState()Lio/grpc2/ConnectivityState;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->state:Lio/grpc2/ConnectivityState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Channel state API is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method gotoState(Lio/grpc2/ConnectivityState;)V
    .locals 3
    .param p1    # Lio/grpc2/ConnectivityState;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->state:Lio/grpc2/ConnectivityState;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->state:Lio/grpc2/ConnectivityState;

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lio/grpc2/internal/ConnectivityStateManager;->state:Lio/grpc2/ConnectivityState;

    iget-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/grpc2/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/ConnectivityStateManager$Listener;

    invoke-virtual {v2}, Lio/grpc2/internal/ConnectivityStateManager$Listener;->runInExecutor()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyWhenStateChanged(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc2/ConnectivityState;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/internal/ConnectivityStateManager$Listener;

    invoke-direct {v0, p1, p2}, Lio/grpc2/internal/ConnectivityStateManager$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lio/grpc2/internal/ConnectivityStateManager;->state:Lio/grpc2/ConnectivityState;

    if-eq v1, p3, :cond_0

    invoke-virtual {v0}, Lio/grpc2/internal/ConnectivityStateManager$Listener;->runInExecutor()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ConnectivityStateManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
