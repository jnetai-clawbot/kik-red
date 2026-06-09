.class final Lio/grpc2/internal/RetriableStream$FutureCanceller;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FutureCanceller"
.end annotation


# instance fields
.field cancelled:Z

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->cancelled:Z

    return v0
.end method

.method markCancelled()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->cancelled:Z

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method setFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->cancelled:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$FutureCanceller;->future:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
