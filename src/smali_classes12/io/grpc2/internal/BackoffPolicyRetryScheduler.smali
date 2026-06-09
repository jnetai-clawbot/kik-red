.class final Lio/grpc2/internal/BackoffPolicyRetryScheduler;
.super Ljava/lang/Object;
.source "BackoffPolicyRetryScheduler.java"

# interfaces
.implements Lio/grpc2/internal/RetryScheduler;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private policy:Lio/grpc2/internal/BackoffPolicy;

.field private final policyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

.field private final syncContext:Lio/grpc2/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/SynchronizationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->policyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

    iput-object p2, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc2/SynchronizationContext;

    return-void
.end method


# virtual methods
.method public synthetic lambda$reset$0$BackoffPolicyRetryScheduler()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc2/internal/BackoffPolicy;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/-$$Lambda$BackoffPolicyRetryScheduler$Red61Y592vxC55OjAZvkzE6ddr8;

    invoke-direct {v1, p0}, Lio/grpc2/internal/-$$Lambda$BackoffPolicyRetryScheduler$Red61Y592vxC55OjAZvkzE6ddr8;-><init>(Lio/grpc2/internal/BackoffPolicyRetryScheduler;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc2/internal/BackoffPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->policyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

    invoke-interface {v0}, Lio/grpc2/internal/BackoffPolicy$Provider;->get()Lio/grpc2/internal/BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc2/internal/BackoffPolicy;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->policy:Lio/grpc2/internal/BackoffPolicy;

    invoke-interface {v0}, Lio/grpc2/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->syncContext:Lio/grpc2/SynchronizationContext;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lio/grpc2/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->scheduledHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    sget-object v0, Lio/grpc2/internal/BackoffPolicyRetryScheduler;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
