.class Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;
.super Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;
.source "DclPromiseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils;->delayEmission(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

.field final synthetic val$scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic val$time:J

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    iput-wide p3, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$time:J

    iput-object p5, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseListener;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic lambda$succeeded$0(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;->fail(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public succeeded(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$ret:Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;

    new-instance v2, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3$$ExternalSyntheticLambda0;-><init>(Lcom/bluesmods/bluekik/dcl/core/promise/DclPromise;Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$time:J

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/promise/DclPromiseUtils$3;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
