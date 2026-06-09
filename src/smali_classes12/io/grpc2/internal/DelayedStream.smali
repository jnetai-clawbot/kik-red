.class Lio/grpc2/internal/DelayedStream;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/DelayedStream$DelayedStreamListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private delayedListener:Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

.field private error:Lio/grpc2/Status;

.field private listener:Lio/grpc2/internal/ClientStreamListener;

.field private volatile passThrough:Z

.field private pendingCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private preStartPendingCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private realStream:Lio/grpc2/internal/ClientStream;

.field private startTimeNanos:J

.field private streamSetTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/DelayedStream;)Lio/grpc2/internal/ClientStream;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/DelayedStream;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/DelayedStream;->drainPendingCalls()V

    return-void
.end method

.method private delayOrExecute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private drainPendingCalls()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    iget-object v2, p0, Lio/grpc2/internal/DelayedStream;->delayedListener:Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

    move-object v1, v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;->drainPendingCallbacks()V

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    :try_start_1
    iget-object v3, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    move-object v0, v3

    iput-object v2, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private internalStart(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    return-void
.end method

.method private setRealStream(Lio/grpc2/internal/ClientStream;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/DelayedStream;->streamSetTimeNanos:J

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc2/internal/DelayedStream;->streamSetTimeNanos:J

    iget-wide v3, p0, Lio/grpc2/internal/DelayedStream;->startTimeNanos:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc2/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc2/internal/DelayedStream;->startTimeNanos:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc2/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc2/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel(Lio/grpc2/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc2/internal/NoopClientStream;->INSTANCE:Lio/grpc2/internal/NoopClientStream;

    invoke-direct {p0, v1}, Lio/grpc2/internal/DelayedStream;->setRealStream(Lio/grpc2/internal/ClientStream;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc2/internal/DelayedStream;->error:Lio/grpc2/Status;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance v1, Lio/grpc2/internal/DelayedStream$8;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$8;-><init>(Lio/grpc2/internal/DelayedStream;Lio/grpc2/Status;)V

    invoke-direct {p0, v1}, Lio/grpc2/internal/DelayedStream;->delayOrExecute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/grpc2/internal/DelayedStream;->drainPendingCalls()V

    invoke-virtual {p0, p1}, Lio/grpc2/internal/DelayedStream;->onEarlyCancellation(Lio/grpc2/Status;)V

    iget-object v1, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    sget-object v2, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {v1, p1, v2, v3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc2/internal/DelayedStream$7;

    invoke-direct {v0, p0}, Lio/grpc2/internal/DelayedStream$7;-><init>(Lio/grpc2/internal/DelayedStream;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getRealStream()Lio/grpc2/internal/ClientStream;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    return-object v0
.end method

.method public halfClose()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/internal/DelayedStream$9;

    invoke-direct {v0, p0}, Lio/grpc2/internal/DelayedStream$9;-><init>(Lio/grpc2/internal/DelayedStream;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->delayOrExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onEarlyCancellation(Lio/grpc2/Status;)V
    .locals 0

    return-void
.end method

.method public optimizeForDirectExecutor()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$11;

    invoke-direct {v1, p0}, Lio/grpc2/internal/DelayedStream$11;-><init>(Lio/grpc2/internal/DelayedStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public request(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->request(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc2/internal/DelayedStream$10;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedStream$10;-><init>(Lio/grpc2/internal/DelayedStream;I)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$5;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$5;-><init>(Lio/grpc2/internal/DelayedStream;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCompressor(Lio/grpc2/Compressor;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$12;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$12;-><init>(Lio/grpc2/internal/DelayedStream;Lio/grpc2/Compressor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDeadline(Lio/grpc2/Deadline;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$3;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$3;-><init>(Lio/grpc2/internal/DelayedStream;Lio/grpc2/Deadline;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$14;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$14;-><init>(Lio/grpc2/internal/DelayedStream;Lio/grpc2/DecompressorRegistry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$13;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$13;-><init>(Lio/grpc2/internal/DelayedStream;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$1;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$1;-><init>(Lio/grpc2/internal/DelayedStream;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->preStartPendingCalls:Ljava/util/List;

    new-instance v1, Lio/grpc2/internal/DelayedStream$2;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/DelayedStream$2;-><init>(Lio/grpc2/internal/DelayedStream;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setMessageCompression(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc2/internal/DelayedStream$15;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedStream$15;-><init>(Lio/grpc2/internal/DelayedStream;Z)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method final setStream(Lio/grpc2/internal/ClientStream;)Ljava/lang/Runnable;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ClientStream;

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->setRealStream(Lio/grpc2/internal/ClientStream;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_2

    iget-object v2, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lio/grpc2/internal/DelayedStream;->pendingCalls:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->internalStart(Lio/grpc2/internal/ClientStreamListener;)V

    new-instance v1, Lio/grpc2/internal/DelayedStream$4;

    invoke-direct {v1, p0}, Lio/grpc2/internal/DelayedStream$4;-><init>(Lio/grpc2/internal/DelayedStream;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->error:Lio/grpc2/Status;

    iget-boolean v1, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

    invoke-direct {v2, p1}, Lio/grpc2/internal/DelayedStream$DelayedStreamListener;-><init>(Lio/grpc2/internal/ClientStreamListener;)V

    iput-object v2, p0, Lio/grpc2/internal/DelayedStream;->delayedListener:Lio/grpc2/internal/DelayedStream$DelayedStreamListener;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc2/internal/DelayedStream;->startTimeNanos:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v2, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {p1, v0, v2, v3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lio/grpc2/internal/DelayedStream;->internalStart(Lio/grpc2/internal/ClientStreamListener;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc2/internal/DelayedStream;->passThrough:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/DelayedStream;->realStream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc2/internal/DelayedStream$6;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedStream$6;-><init>(Lio/grpc2/internal/DelayedStream;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/DelayedStream;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
