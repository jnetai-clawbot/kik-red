.class final Lio/grpc2/internal/SerializingExecutor$SynchronizedAtomicHelper;
.super Lio/grpc2/internal/SerializingExecutor$AtomicHelper;
.source "SerializingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedAtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;-><init>(Lio/grpc2/internal/SerializingExecutor$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/SerializingExecutor$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/SerializingExecutor$SynchronizedAtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public runStateCompareAndSet(Lio/grpc2/internal/SerializingExecutor;II)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio/grpc2/internal/SerializingExecutor;->access$300(Lio/grpc2/internal/SerializingExecutor;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lio/grpc2/internal/SerializingExecutor;->access$302(Lio/grpc2/internal/SerializingExecutor;I)I

    const/4 v0, 0x1

    monitor-exit p1

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public runStateSet(Lio/grpc2/internal/SerializingExecutor;I)V
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1, p2}, Lio/grpc2/internal/SerializingExecutor;->access$302(Lio/grpc2/internal/SerializingExecutor;I)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
