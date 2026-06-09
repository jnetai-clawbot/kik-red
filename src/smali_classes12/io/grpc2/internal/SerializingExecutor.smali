.class public final Lio/grpc2/internal/SerializingExecutor;
.super Ljava/lang/Object;
.source "SerializingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/SerializingExecutor$SynchronizedAtomicHelper;,
        Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;,
        Lio/grpc2/internal/SerializingExecutor$AtomicHelper;
    }
.end annotation


# static fields
.field private static final RUNNING:I = -0x1

.field private static final STOPPED:I

.field private static final atomicHelper:Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private final runQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/SerializingExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/SerializingExecutor;->log:Ljava/util/logging/Logger;

    invoke-static {}, Lio/grpc2/internal/SerializingExecutor;->getAtomicHelper()Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/SerializingExecutor;->atomicHelper:Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/internal/SerializingExecutor;->runState:I

    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc2/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/internal/SerializingExecutor;)I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/SerializingExecutor;->runState:I

    return v0
.end method

.method static synthetic access$302(Lio/grpc2/internal/SerializingExecutor;I)I
    .locals 0

    iput p1, p0, Lio/grpc2/internal/SerializingExecutor;->runState:I

    return p1
.end method

.method private static getAtomicHelper()Lio/grpc2/internal/SerializingExecutor$AtomicHelper;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;

    const-class v2, Lio/grpc2/internal/SerializingExecutor;

    const-string v3, "runState"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc2/internal/SerializingExecutor$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc2/internal/SerializingExecutor;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lio/grpc2/internal/SerializingExecutor$SynchronizedAtomicHelper;

    invoke-direct {v2, v0}, Lio/grpc2/internal/SerializingExecutor$SynchronizedAtomicHelper;-><init>(Lio/grpc2/internal/SerializingExecutor$1;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method private schedule(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/grpc2/internal/SerializingExecutor;->atomicHelper:Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;->runStateCompareAndSet(Lio/grpc2/internal/SerializingExecutor;II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/grpc2/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v2, :cond_3

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/grpc2/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;->runStateSet(Lio/grpc2/internal/SerializingExecutor;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lio/grpc2/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lio/grpc2/internal/SerializingExecutor;->atomicHelper:Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

    invoke-virtual {v3, p0, v1}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;->runStateSet(Lio/grpc2/internal/SerializingExecutor;I)V

    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc2/internal/SerializingExecutor;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v2, p0, Lio/grpc2/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Lio/grpc2/internal/SerializingExecutor;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/grpc2/internal/SerializingExecutor;->atomicHelper:Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

    invoke-virtual {v1, p0, v0}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;->runStateSet(Lio/grpc2/internal/SerializingExecutor;I)V

    nop

    iget-object v0, p0, Lio/grpc2/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/internal/SerializingExecutor;->schedule(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc2/internal/SerializingExecutor;->atomicHelper:Lio/grpc2/internal/SerializingExecutor$AtomicHelper;

    invoke-virtual {v2, p0, v0}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;->runStateSet(Lio/grpc2/internal/SerializingExecutor;I)V

    throw v1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc2/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
