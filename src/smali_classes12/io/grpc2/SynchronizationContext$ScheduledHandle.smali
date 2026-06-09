.class public final Lio/grpc2/SynchronizationContext$ScheduledHandle;
.super Ljava/lang/Object;
.source "SynchronizationContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/SynchronizationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledHandle"
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final runnable:Lio/grpc2/SynchronizationContext$ManagedRunnable;


# direct methods
.method private constructor <init>(Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/SynchronizationContext$ManagedRunnable;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/SynchronizationContext$ManagedRunnable;

    iput-object v0, p0, Lio/grpc2/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc2/SynchronizationContext$ManagedRunnable;

    const-string v0, "future"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lio/grpc2/SynchronizationContext$ScheduledHandle;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;Lio/grpc2/SynchronizationContext$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc2/SynchronizationContext$ManagedRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc2/SynchronizationContext$ManagedRunnable;->isCancelled:Z

    iget-object v0, p0, Lio/grpc2/SynchronizationContext$ScheduledHandle;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public isPending()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc2/SynchronizationContext$ManagedRunnable;

    iget-boolean v0, v0, Lio/grpc2/SynchronizationContext$ManagedRunnable;->hasStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc2/SynchronizationContext$ManagedRunnable;

    iget-boolean v0, v0, Lio/grpc2/SynchronizationContext$ManagedRunnable;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
