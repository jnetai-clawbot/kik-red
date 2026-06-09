.class final Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;
.super Lio/grpc2/internal/SerializingExecutor$AtomicHelper;
.source "SerializingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldUpdaterAtomicHelper"
.end annotation


# instance fields
.field private final runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/grpc2/internal/SerializingExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/grpc2/internal/SerializingExecutor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc2/internal/SerializingExecutor$AtomicHelper;-><init>(Lio/grpc2/internal/SerializingExecutor$1;)V

    iput-object p1, p0, Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;->runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc2/internal/SerializingExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    return-void
.end method


# virtual methods
.method public runStateCompareAndSet(Lio/grpc2/internal/SerializingExecutor;II)Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;->runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public runStateSet(Lio/grpc2/internal/SerializingExecutor;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/SerializingExecutor$FieldUpdaterAtomicHelper;->runStateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method
