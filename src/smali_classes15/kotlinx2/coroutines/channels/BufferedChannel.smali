.class public Lkotlinx2/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;,
        Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TE;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUndeliveredElementReceiveCancellationConstructor:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static synthetic $r8$lambda$4YtRDnxWiAY_lEFg7xfxub3g44Y(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RGQ-VgAvWnoZmUCAtr48LHy5NVI(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cFjTbckZ8dFxJdDmoJhWmyFFbYA(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFun$lambda$89(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string/jumbo v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    iput-object p2, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    iget v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    invoke-static {v0}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$initialBufferEnd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx2/coroutines/channels/ChannelSegment;-><init>(JLkotlinx2/coroutines/channels/ChannelSegment;Lkotlinx2/coroutines/channels/BufferedChannel;I)V

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;-><init>(Lkotlinx2/coroutines/channels/BufferedChannel;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid channel capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", should be >=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;-><init>(ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindCancellationFunResult(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceiveException(Lkotlinx2/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onCancellationImplDoNotCall(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedReceiveOnNoWaiterSuspend(Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedSend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClosedSendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->prepareReceiverForSuspension(Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->prepareSenderForSuspension(Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$processResultSelectReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectReceiveCatching(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectReceiveOrNull(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$registerSelectForReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->registerSelectForReceive(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$sendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lkotlinx2/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 1

    invoke-direct/range {p0 .. p7}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method private final bindCancellationFun(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;TE;)",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final bindCancellationFun(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/reflect/KFunction<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/reflect/KFunction;

    return-object v0
.end method

.method private static final bindCancellationFun$lambda$89(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p4}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p2
.end method

.method private final bindCancellationFunResult(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/reflect/KFunction<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/reflect/KFunction;

    return-object v0
.end method

.method private final bufferOrRendezvousSend(J)Z
    .locals 4

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    iget v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final cancelSuspendedReceiveRequests(Lkotlinx2/coroutines/channels/ChannelSegment;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx2/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, p1

    :goto_0
    const/4 v3, -0x1

    if-eqz v2, :cond_6

    sget v4, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v4, v1

    :goto_1
    if-ge v3, v4, :cond_5

    iget-wide v5, v2, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v7, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v7

    mul-long v5, v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, p2

    if-ltz v7, :cond_6

    :cond_0
    invoke-virtual {v2, v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v6, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/channels/WaiterEB;

    iget-object v6, v6, Lkotlinx2/coroutines/channels/WaiterEB;->waiter:Lkotlinx2/coroutines/Waiter;

    invoke-static {v0, v6}, Lkotlinx2/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    goto :goto_3

    :cond_2
    instance-of v6, v5, Lkotlinx2/coroutines/Waiter;

    if-eqz v6, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5}, Lkotlinx2/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    goto :goto_3

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelSegment;

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    instance-of v5, v0, Ljava/util/ArrayList;

    if-nez v5, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/Waiter;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx2/coroutines/Waiter;)V

    goto :goto_5

    :cond_7
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_4
    if-ge v3, v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/Waiter;

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx2/coroutines/Waiter;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final closeLinkedList()Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v2, 0x0

    iget-wide v3, v1, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    move-object v5, v0

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v5, v5, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v2, 0x0

    iget-wide v3, v1, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    move-object v5, v0

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v5, v5, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v1}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelSegment;

    return-object v1
.end method

.method private final completeCancel(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->removeUnprocessedElements(Lkotlinx2/coroutines/channels/ChannelSegment;)V

    return-void
.end method

.method private final completeClose(J)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->markAllEmptyCellsAsClosed(Lkotlinx2/coroutines/channels/ChannelSegment;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lkotlinx2/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelSuspendedReceiveRequests(Lkotlinx2/coroutines/channels/ChannelSegment;J)V

    return-object v0
.end method

.method private final completeCloseOrCancel()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    return-void
.end method

.method private final expandBuffer()V
    .locals 18

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    move-object v7, v0

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, v0

    div-long v10, v8, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v8

    if-gtz v0, :cond_2

    iget-wide v0, v7, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_1

    invoke-virtual {v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v6, v10, v11, v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx2/coroutines/channels/ChannelSegment;)V

    :cond_1
    invoke-static {v6, v4, v5, v15, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx2/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v0, v7, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    move-wide v1, v10

    move-object v3, v7

    move-wide/from16 v16, v10

    move-wide v10, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx2/coroutines/channels/ChannelSegment;J)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v10

    move-wide v10, v4

    :goto_1
    sget v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v1, v0

    invoke-direct {v6, v7, v1, v8, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellExpandBuffer(Lkotlinx2/coroutines/channels/ChannelSegment;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v10, v11, v15, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx2/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v6, v10, v11, v15, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx2/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final findSegmentBufferEnd(JLkotlinx2/coroutines/channels/ChannelSegment;J)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;J)",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin2/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lkotlinx2/coroutines/internal/Segment;

    invoke-static {v2, v7, v8, v1}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/internal/Segment;

    const/4 v10, 0x0

    iget-wide v11, v5, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v13, v3, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0, v6, v5, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    goto :goto_0

    :cond_6
    :goto_2
    move-object v10, v2

    const/4 v11, 0x0

    invoke-static {v10}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    invoke-direct/range {p0 .. p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx2/coroutines/channels/ChannelSegment;)V

    invoke-static {v6, v12, v13, v9, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx2/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v0, v15, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long v2, p4, v1

    iget-wide v4, v15, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object/from16 v16, v10

    int-to-long v9, v1

    mul-long v4, v4, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v15, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v2, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {v6, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    invoke-static {v6, v12, v13, v0, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx2/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    :goto_3
    goto :goto_5

    :cond_9
    move-object/from16 v16, v10

    const/4 v0, 0x1

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iget-wide v2, v15, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v2, v7

    if-nez v5, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_4
    move-object v14, v15

    :goto_5
    return-object v14
.end method

.method private final findSegmentReceive(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin2/reflect/KFunction;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    :cond_0
    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/internal/Segment;

    invoke-static {v6, v1, v2, v5}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx2/coroutines/internal/Segment;

    const/4 v11, 0x0

    iget-wide v12, v10, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v14, v7, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4, v0, v10, v7}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_3
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    goto :goto_0

    :cond_6
    :goto_2
    move-object v4, v6

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    iget-wide v8, v3, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v6

    mul-long v8, v8, v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gez v6, :cond_7

    invoke-virtual/range {p3 .. p3}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_8
    invoke-static {v4}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v6

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v10

    sget v12, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    cmp-long v12, v1, v10

    if-gtz v12, :cond_c

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx2/coroutines/internal/Segment;

    const/4 v12, 0x0

    iget-wide v13, v11, Lkotlinx2/coroutines/internal/Segment;->id:J

    move-object v15, v6

    check-cast v15, Lkotlinx2/coroutines/internal/Segment;

    iget-wide v7, v15, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v15, v13, v7

    if-gez v15, :cond_c

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/internal/Segment;

    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/internal/Segment;

    invoke-static {v10, v0, v11, v7}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_9
    goto :goto_4

    :cond_a
    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/internal/Segment;

    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/internal/Segment;

    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_b
    goto :goto_3

    :cond_c
    :goto_4
    iget-wide v7, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v10, v7, v1

    if-lez v10, :cond_e

    iget-wide v7, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-direct {v0, v7, v8}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateReceiversCounterIfLower(J)V

    iget-wide v7, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_d

    invoke-virtual {v6}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    iget-wide v10, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v8, v10, v1

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_11
    :goto_6
    move-object v7, v6

    :goto_7
    return-object v7
.end method

.method private final findSegmentSend(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin2/reflect/KFunction;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    :cond_0
    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/internal/Segment;

    invoke-static {v6, v1, v2, v5}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx2/coroutines/internal/Segment;

    const/4 v11, 0x0

    iget-wide v12, v10, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v14, v7, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4, v0, v10, v7}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_3
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    goto :goto_0

    :cond_6
    :goto_2
    move-object v4, v6

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    iget-wide v8, v3, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v6

    mul-long v8, v8, v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gez v6, :cond_7

    invoke-virtual/range {p3 .. p3}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_7
    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v6

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v10, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v12, v10, v1

    if-lez v12, :cond_a

    iget-wide v8, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v10, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-direct {v0, v8, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateSendersCounterIfLower(J)V

    iget-wide v8, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v10, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_9

    invoke-virtual {v6}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_9
    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    iget-wide v10, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v12, v10, v1

    if-nez v12, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_d
    :goto_3
    move-object v7, v6

    :goto_4
    return-object v7
.end method

.method private final synthetic getAndUpdate$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final synthetic getBufferEnd$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-wide v0
.end method

.method private static final synthetic getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getBufferEndCounter()J
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final synthetic getBufferEndSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCloseHandler$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCompletedExpandBuffersAndPauseFlag$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-wide v0
.end method

.method private static final synthetic getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic getOnReceive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveCatching$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOnUndeliveredElementReceiveCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method private final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final synthetic getReceiveSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getReceivers$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-wide v0
.end method

.method private static final synthetic getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendersAndCloseStatus$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-wide v0
.end method

.method private static final synthetic getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_closeCause$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final incCompletedExpandBufferAttempts(J)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-long v11, v6, v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-eqz v17, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    and-long v11, v6, v9

    cmp-long v17, v11, v15

    if-eqz v17, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    :cond_3
    return-void
.end method

.method static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx2/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invokeCloseHandler()V
    .locals 6

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    :goto_0
    invoke-static {v0, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    return-void

    :cond_2
    move-object v0, v2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isCellNonEmpty(Lkotlinx2/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_7

    return v3

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-nez v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    return v1
.end method

.method private final isClosed(JZ)Z
    .locals 8

    move-wide v0, p1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    shr-long v4, v0, v3

    long-to-int v0, v4

    const-wide v1, 0xfffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected close status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v1, p1

    const/4 v4, 0x0

    shr-long v5, v1, v3

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-wide v5, p1

    const/4 v0, 0x0

    and-long v0, v5, v1

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeCancel(J)V

    goto :goto_0

    :pswitch_1
    move-wide v6, p1

    const/4 v0, 0x0

    and-long v0, v6, v1

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx2/coroutines/channels/ChannelSegment;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    :cond_1
    :goto_0
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForReceive0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForSend0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method private final isRendezvousOrUnlimited()Z
    .locals 6

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markAllEmptyCellsAsClosed(Lkotlinx2/coroutines/channels/ChannelSegment;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;)J"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    iget-wide v4, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_2

    return-wide v4

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_5

    return-wide v2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final markCancellationStarted()V
    .locals 12

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    move-object v7, p0

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/4 v4, 0x0

    move-wide v8, v0

    const/4 v5, 0x0

    const/16 v10, 0x3c

    shr-long v10, v8, v10

    long-to-int v5, v10

    if-nez v5, :cond_1

    move-wide v8, v0

    const/4 v5, 0x0

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v8, v10

    const/4 v5, 0x1

    invoke-static {v8, v9, v5}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v8

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    return-void
.end method

.method private final markCancelled()V
    .locals 12

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    move-object v7, p0

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/4 v4, 0x0

    move-wide v8, v0

    const/4 v5, 0x0

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v8, v10

    const/4 v5, 0x3

    invoke-static {v8, v9, v5}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final markClosed()V
    .locals 12

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    move-object v7, p0

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/4 v4, 0x0

    move-wide v8, v0

    const/4 v5, 0x0

    const/16 v10, 0x3c

    shr-long v10, v8, v10

    long-to-int v5, v10

    const-wide v8, 0xfffffffffffffffL

    packed-switch v5, :pswitch_data_0

    return-void

    :pswitch_0
    move-wide v10, v0

    const/4 v5, 0x0

    and-long/2addr v8, v10

    const/4 v5, 0x3

    invoke-static {v8, v9, v5}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v8

    goto :goto_0

    :pswitch_1
    move-wide v10, v0

    const/4 v5, 0x0

    and-long/2addr v8, v10

    const/4 v5, 0x2

    invoke-static {v8, v9, v5}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v8

    :goto_0
    move-object v0, v6

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx2/coroutines/channels/ChannelSegment;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/Segment;

    const/4 v3, 0x0

    iget-wide v4, v2, Lkotlinx2/coroutines/internal/Segment;->id:J

    move-object v6, v0

    check-cast v6, Lkotlinx2/coroutines/internal/Segment;

    iget-wide v6, v6, Lkotlinx2/coroutines/internal/Segment;->id:J

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-ltz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/internal/Segment;

    invoke-virtual {v4}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/internal/Segment;

    invoke-static {v1, p0, v2, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_6
    :goto_4
    if-eqz v8, :cond_1

    return-void

    :cond_7
    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/internal/Segment;

    invoke-virtual {v4}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/internal/Segment;

    invoke-virtual {v4}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_8
    goto :goto_3
.end method

.method private final onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx2/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p3}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedReceiveOnNoWaiterSuspend(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-TE;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSelectOnReceive(Lkotlinx2/coroutines/selects/SelectInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx2/coroutines/selects/SelectInstance;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, p1, v8, v7, v8}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v8, v4

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v9, 0x0

    sget-object v10, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

    if-eqz v11, :cond_1

    instance-of v11, v8, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v6

    check-cast v11, Ljava/lang/Throwable;

    move-object v12, v8

    check-cast v12, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v11, v12}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v6

    check-cast v11, Ljava/lang/Throwable;

    :goto_1
    invoke-static {v11}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object v6, v4

    check-cast v6, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

    if-eqz v10, :cond_4

    instance-of v10, v6, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v6

    check-cast v10, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v7, v10}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v7

    :goto_3
    invoke-static {v10}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx2/coroutines/CancellableContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lkotlin2/coroutines/Continuation;

    instance-of v3, v3, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    check-cast v3, Lkotlin2/coroutines/Continuation;

    check-cast v3, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v3}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    :cond_2
    :goto_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 0

    new-instance p2, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;)V

    return-object p2
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Ljava/lang/Object;Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p3, p1, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlinx2/coroutines/selects/SelectInstance;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p3, p0, p4}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p3
.end method

.method private final prepareReceiverForSuspension(Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Waiter;",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->onReceiveEnqueued()V

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/internal/Segment;

    invoke-interface {p1, v0, p3}, Lkotlinx2/coroutines/Waiter;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    return-void
.end method

.method private final prepareSenderForSuspension(Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/Waiter;",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/internal/Segment;

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/2addr v1, p3

    invoke-interface {p1, v0, v1}, Lkotlinx2/coroutines/Waiter;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    return-void
.end method

.method private final processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p2, v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v0

    return-object v0
.end method

.method private final processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static synthetic receive$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {v6}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v8, v14, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v14, v1

    long-to-int v13, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {v6, v8, v9, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v0

    :goto_1
    move-object v0, v6

    move-object/from16 v1, v16

    move v2, v13

    move-wide v3, v14

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-gez v3, :cond_2

    invoke-virtual/range {v16 .. v16}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_2
    move-object/from16 v0, v16

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    move-object/from16 v1, v16

    move v10, v13

    move-wide v11, v14

    move-wide v2, v8

    move-object v9, v1

    const/4 v1, 0x0

    move-object/from16 v8, p0

    move v4, v13

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    move-wide v2, v8

    invoke-virtual/range {v16 .. v16}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v1, v0

    const/4 v8, 0x0

    return-object v1

    :cond_5
    move-wide v2, v8

    const/4 v1, 0x0

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string/jumbo v9, "unexpected"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    const/4 v1, 0x0

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method

.method static synthetic receiveCatching-JP2dKIU$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v2, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v8, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v8

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v8}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object v3, v2

    const/4 v4, 0x0

    const/16 v16, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v10, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v10

    div-long v10, v6, v10

    sget v12, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v12

    rem-long v12, v6, v12

    long-to-int v15, v12

    iget-wide v12, v5, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_3

    invoke-static {v3, v10, v11, v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v12

    :cond_3
    move-object v10, v3

    move-object v11, v5

    move v12, v15

    move-wide v13, v6

    move/from16 v17, v15

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v11

    if-eq v10, v11, :cond_8

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_5

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gez v12, :cond_4

    invoke-virtual {v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_4
    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v10, v3, :cond_7

    move-object v3, v5

    move/from16 v4, v17

    move-wide v5, v6

    const/4 v10, 0x0

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    return-object v9

    :cond_6
    move v3, v10

    move/from16 v2, v16

    :goto_2
    move/from16 v16, v2

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v2, v10

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v4, v2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    :goto_3
    return-object v2

    :cond_8
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "unexpected"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v2, v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    iget-object v4, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v5, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    iget-wide v5, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iget v5, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iget-object v5, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-object v5, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move/from16 v12, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p3

    const/16 v16, 0x0

    iput-object v5, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput v12, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide v14, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx2/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    move-object v6, v3

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/16 v17, 0x0

    invoke-static {v6}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v7

    invoke-static {v7}, Lkotlinx2/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v18

    move-object/from16 v11, v18

    const/16 v19, 0x0

    :try_start_0
    new-instance v6, Lkotlinx2/coroutines/channels/ReceiveCatching;

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    invoke-static {v11, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11}, Lkotlinx2/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx2/coroutines/CancellableContinuationImpl;)V

    move-object/from16 v20, v6

    move-object v9, v5

    const/16 v27, 0x0

    move-object/from16 v21, v20

    check-cast v21, Lkotlinx2/coroutines/Waiter;

    move-object v6, v9

    move-object v7, v13

    move v8, v12

    move-object v1, v9

    move-wide v9, v14

    move-object v2, v11

    move-object/from16 v11, v21

    invoke-static/range {v6 .. v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v6, v7, :cond_1

    move-object/from16 v2, v20

    check-cast v2, Lkotlinx2/coroutines/Waiter;

    invoke-static {v1, v2, v13, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v6, v7, :cond_d

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v9, v14, v6

    if-gez v9, :cond_2

    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v1, 0x0

    move-object v7, v2

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v5, v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/CancellableContinuation;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v11, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v11, v11

    div-long v11, v9, v11

    sget v13, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v13, v13

    rem-long v13, v9, v13

    long-to-int v14, v13

    move-wide/from16 p2, v9

    iget-wide v8, v7, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v10, v8, v11

    if-eqz v10, :cond_5

    invoke-static {v1, v11, v12, v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :cond_5
    move-object/from16 v26, v20

    check-cast v26, Lkotlinx2/coroutines/Waiter;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move/from16 v23, v14

    move-wide/from16 v24, p2

    invoke-static/range {v21 .. v26}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_8

    move-object/from16 v2, v20

    check-cast v2, Lkotlinx2/coroutines/Waiter;

    instance-of v2, v2, Lkotlinx2/coroutines/Waiter;

    if-eqz v2, :cond_6

    move-object/from16 v8, v20

    check-cast v8, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1, v8, v7, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_a

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    move-wide/from16 v10, p2

    cmp-long v12, v10, v8

    if-gez v12, :cond_9

    invoke-virtual {v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_9
    goto :goto_1

    :cond_a
    move-wide/from16 v10, p2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v8, v1, :cond_c

    invoke-virtual {v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v1, v8

    const/4 v7, 0x0

    sget-object v8, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v8, v1}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v8

    iget-object v9, v5, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v9, :cond_b

    invoke-static {v5, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v2, v8, v9}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    :goto_4
    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v1, v6

    const/4 v6, 0x0

    sget-object v7, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v7, v1}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v7

    iget-object v8, v5, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v8, :cond_e

    invoke-static {v5, v8}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v8

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v2, v7, v8}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    move-object v2, v3

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_f
    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move/from16 v0, v16

    :goto_7
    check-cast v1, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveImpl(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p4 .. p4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v11, v9, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v9, v1

    long-to-int v13, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_2

    invoke-static {p0, v11, v12, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-wide v3, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    instance-of v1, v7, Lkotlinx2/coroutines/Waiter;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0, v1, v14, v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v14, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p5

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_5
    move-object/from16 v3, p3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v4, v9, v1

    if-gez v4, :cond_6

    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_6
    move-object v0, v14

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p5

    invoke-interface {v4, v14, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_8
    move-object/from16 v4, p5

    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method static synthetic receiveImpl$default(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez p7, :cond_a

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$receiveImpl$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    const/4 v9, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p4 .. p4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v12, v10, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v10, v1

    long-to-int v14, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_3

    invoke-static {v6, v12, v13, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-wide v3, v10

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_6

    instance-of v1, v7, Lkotlinx2/coroutines/Waiter;

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v6, v1, v15, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v15, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_6
    move-object/from16 v3, p3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v4, v10, v1

    if-gez v4, :cond_7

    invoke-virtual {v15}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_7
    move-object v0, v15

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v15, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_a
    move-object/from16 v1, p2

    move-object/from16 v3, p3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: receiveImpl"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final receiveImplOnNoWaiter(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlinx2/coroutines/Waiter;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlinx2/coroutines/Waiter;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const/4 v9, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v10, v0, :cond_0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-static {v6, v7, v11, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    move/from16 v16, v9

    goto/16 :goto_4

    :cond_0
    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v10, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_1
    const/4 v13, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p7 .. p7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move/from16 v16, v9

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v3, v14, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v14, v1

    long-to-int v5, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v16, v1, v3

    if-eqz v16, :cond_4

    invoke-static {v6, v3, v4, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v16, v9

    move-object v9, v2

    move v2, v5

    move-wide/from16 v17, v3

    move-wide v3, v14

    move v11, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    instance-of v1, v7, Lkotlinx2/coroutines/Waiter;

    if-eqz v1, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v6, v1, v9, v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_6
    const/4 v1, 0x0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-gez v3, :cond_8

    invoke-virtual {v9}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_8
    move-object/from16 v11, p1

    move-object v0, v9

    move/from16 v9, v16

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-virtual {v9}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    invoke-interface {v8, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    invoke-interface {v8, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method private final receiveOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move-object/from16 v13, p0

    const/4 v14, 0x0

    :try_start_0
    move-object v12, v0

    check-cast v12, Lkotlinx2/coroutines/Waiter;

    move-object v7, v13

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v15, v7, :cond_0

    :try_start_1
    move-object v7, v0

    check-cast v7, Lkotlinx2/coroutines/Waiter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v12, p1

    move/from16 v10, p2

    :try_start_2
    invoke-static {v13, v7, v12, v10}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v10, p2

    :goto_0
    move/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_5

    :cond_0
    move-object/from16 v12, p1

    move/from16 v10, p2

    :try_start_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7

    const/16 v16, 0x0

    if-ne v15, v7, :cond_c

    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v9, p3, v7

    if-gez v9, :cond_1

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    const/16 v17, 0x0

    :try_start_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    :try_start_6
    move-object v9, v0

    check-cast v9, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v1, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/CancellableContinuation;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_4

    :cond_2
    :try_start_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    move-wide/from16 v18, v8

    sget v8, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v8

    div-long v8, v18, v8

    sget v11, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v20, v2

    move-object/from16 v21, v3

    int-to-long v2, v11

    :try_start_8
    rem-long v2, v18, v2

    long-to-int v3, v2

    iget-wide v10, v7, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_4

    invoke-static {v13, v8, v9, v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_3

    move/from16 v10, p2

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    move-object/from16 v22, v0

    check-cast v22, Lkotlinx2/coroutines/Waiter;

    move-object v7, v13

    move-wide/from16 v23, v8

    move-object v8, v2

    move v9, v3

    move-wide/from16 v10, v18

    move-object/from16 v12, v22

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    if-ne v7, v8, :cond_7

    move-object v8, v0

    check-cast v8, Lkotlinx2/coroutines/Waiter;

    instance-of v8, v8, Lkotlinx2/coroutines/Waiter;

    if-eqz v8, :cond_5

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx2/coroutines/Waiter;

    :cond_5
    move-object/from16 v8, v16

    if-eqz v8, :cond_6

    invoke-static {v13, v8, v2, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    if-ne v7, v8, :cond_9

    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v10, v18, v8

    if-gez v10, :cond_8

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_8
    move-object/from16 v12, p1

    move/from16 v10, p2

    move-object v7, v2

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v7, v8, :cond_b

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v8, v7

    const/4 v9, 0x0

    iget-object v10, v1, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v16

    :cond_a
    move-object/from16 v10, v16

    move-object v11, v10

    check-cast v11, Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v8, v11}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    :goto_3
    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string/jumbo v10, "unexpected"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_c
    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v2, v15

    const/4 v3, 0x0

    iget-object v7, v1, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v7, :cond_d

    invoke-static {v1, v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v16

    :cond_d
    move-object/from16 v7, v16

    move-object v8, v7

    check-cast v8, Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v2, v8}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-static/range {p5 .. p5}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_e
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    :goto_5
    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0
.end method

.method private final registerSelectForReceive(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSelectOnReceive(Lkotlinx2/coroutines/selects/SelectInstance;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v11, v9, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v9, v1

    long-to-int v13, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_2

    invoke-static {p0, v11, v12, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-wide v3, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    instance-of v1, v7, Lkotlinx2/coroutines/Waiter;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0, v1, v14, v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_6

    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_6
    move-object v0, v14

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v7, v1}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_8
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final removeUnprocessedElements(Lkotlinx2/coroutines/channels/ChannelSegment;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx2/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, p1

    :goto_0
    sget v5, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v5, v3

    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_a

    iget-wide v7, v4, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    int-to-long v9, v5

    add-long/2addr v7, v9

    :cond_0
    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_b

    sget-object v10, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_2

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-ltz v12, :cond_b

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;)Lkotlinx2/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    instance-of v10, v9, Lkotlinx2/coroutines/Waiter;

    if-nez v10, :cond_6

    instance-of v10, v9, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_b

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_0

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-ltz v12, :cond_b

    instance-of v10, v9, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Lkotlinx2/coroutines/channels/WaiterEB;

    iget-object v10, v10, Lkotlinx2/coroutines/channels/WaiterEB;->waiter:Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_7
    move-object v10, v9

    check-cast v10, Lkotlinx2/coroutines/Waiter;

    :goto_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v11

    invoke-virtual {v4, v5, v9, v11}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;)Lkotlinx2/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_8
    invoke-static {v2, v10}, Lkotlinx2/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-nez v5, :cond_f

    :cond_b
    :goto_6
    const/4 v5, 0x0

    if-eqz v2, :cond_d

    instance-of v7, v2, Ljava/util/ArrayList;

    if-nez v7, :cond_c

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/Waiter;

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx2/coroutines/Waiter;)V

    goto :goto_8

    :cond_c
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v2, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_7
    if-ge v6, v8, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/Waiter;

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx2/coroutines/Waiter;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v1, :cond_e

    return-void

    :cond_e
    move-object v3, v1

    const/4 v5, 0x0

    throw v3

    :cond_f
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private final resumeReceiverOnClosedChannel(Lkotlinx2/coroutines/Waiter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx2/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeSenderOnCancelledChannel(Lkotlinx2/coroutines/Waiter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx2/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeWaiterOnClosedChannel(Lkotlinx2/coroutines/Waiter;Z)V
    .locals 3

    instance-of v0, p1, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkotlinx2/coroutines/channels/ReceiveCatching;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveCatching;

    iget-object v0, v0, Lkotlinx2/coroutines/channels/ReceiveCatching;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNextOnClosedChannel()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lkotlinx2/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkotlinx2/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic send$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v8, p0

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    move-wide v1, v10

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    move-wide/from16 v19, v1

    invoke-static {v8, v10, v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v21

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v12, v19, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v19, v1

    long-to-int v15, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_3

    invoke-static {v8, v12, v13, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v21, :cond_1

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    goto/16 :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object/from16 v22, v0

    goto :goto_1

    :cond_3
    move-object/from16 v22, v0

    :goto_1
    move-object v0, v8

    move-object/from16 v1, v22

    move v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, v19

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-wide v1, v12

    move v0, v15

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual/range {v22 .. v22}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v8}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v19, v0

    if-gez v2, :cond_4

    invoke-virtual/range {v22 .. v22}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_4
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    goto :goto_2

    :pswitch_2
    move-object/from16 v0, v22

    move v14, v15

    move-wide v1, v12

    move-object v13, v0

    move-wide/from16 v16, v19

    move v0, v15

    move-object/from16 v15, p1

    const/4 v3, 0x0

    move-object/from16 v12, p0

    move-object/from16 v18, p2

    invoke-direct/range {v12 .. v18}, Lkotlinx2/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    return-object v4

    :cond_6
    goto :goto_2

    :pswitch_3
    move-wide v1, v12

    move v0, v15

    if-eqz v21, :cond_8

    invoke-virtual/range {v22 .. v22}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    return-object v4

    :cond_7
    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :pswitch_4
    move-wide v1, v12

    move v0, v15

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    move-wide v1, v12

    move v0, v15

    invoke-virtual/range {v22 .. v22}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v3, 0x0

    :goto_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :goto_3
    move-object/from16 v0, v22

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v10}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v13, v0

    invoke-virtual {v13}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v14, v13

    check-cast v14, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v15, 0x0

    iget-object v0, v8, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-direct {v0, v14}, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;-><init>(Lkotlinx2/coroutines/CancellableContinuation;)V

    move-object v7, v0

    const/16 v17, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    move-wide v1, v4

    const/4 v3, 0x0

    const-wide v18, 0xfffffffffffffffL

    and-long v1, v1, v18

    move-wide/from16 v18, v1

    invoke-static {v8, v4, v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v20

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v2, v18, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object/from16 v21, v13

    int-to-long v12, v1

    rem-long v12, v18, v12

    long-to-int v13, v12

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {v8, v2, v3, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v20, :cond_1

    const/4 v1, 0x0

    move-object v4, v14

    check-cast v4, Lkotlin2/coroutines/Continuation;

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static/range {v16 .. v16}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move/from16 v26, v9

    goto/16 :goto_4

    :cond_1
    move-object/from16 v13, v21

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v12, v0

    goto :goto_2

    :cond_3
    move-object v12, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v24, v2

    move v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, v18

    move-object v6, v7

    move/from16 v26, v9

    move-object v9, v7

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v12}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v2, 0x1

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v18, v0

    if-gez v2, :cond_4

    invoke-virtual {v12}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_4
    const/4 v0, 0x0

    move-object v1, v14

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static/range {v16 .. v16}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v20, :cond_5

    invoke-virtual {v12}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    const/4 v0, 0x0

    move-object v1, v14

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static/range {v16 .. v16}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v8, v0, v12, v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    move-object v1, v14

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v12}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v0, 0x0

    move-object v1, v14

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-static/range {p2 .. p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_8
    return-object v0

    :goto_5
    move-object v7, v9

    move-object v0, v12

    move-object/from16 v13, v21

    move/from16 v9, v26

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    move-wide v1, v11

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    move-wide v13, v1

    invoke-static {v8, v11, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v15

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v6, v13, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v13, v1

    long-to-int v4, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    invoke-static {v8, v6, v7, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v15, :cond_0

    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-object/from16 v3, p1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-wide v4, v13

    move-wide/from16 v18, v6

    move-object/from16 v6, p2

    move v7, v15

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move/from16 v1, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v4, v17

    goto :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v13, v0

    if-gez v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_3
    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v17

    invoke-interface {v3, v4, v0, v2, v1}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v17

    if-eqz v15, :cond_4

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    move/from16 v1, v16

    invoke-static {v8, v0, v4, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    :cond_6
    move/from16 v1, v16

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-interface {v5, v4, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface/range {p3 .. p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v4, v17

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    invoke-interface/range {p3 .. p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    move-object v0, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendImpl$default(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-nez p8, :cond_8

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$sendImpl$1;

    check-cast v0, Lkotlin2/jvm/functions/Function4;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    const/4 v11, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    move-wide v1, v12

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    move-wide v14, v1

    invoke-static {v8, v12, v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v16

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v6, v14, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v14, v1

    long-to-int v4, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    invoke-static {v8, v6, v7, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v16, :cond_1

    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-object/from16 v3, p1

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-wide v4, v14

    move-wide/from16 v17, v6

    move-object/from16 v6, p2

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v1, p6

    move-object/from16 v3, p7

    goto :goto_5

    :pswitch_0
    invoke-virtual/range {p7 .. p7}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v3, p7

    goto :goto_5

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v14, v0

    if-gez v2, :cond_4

    invoke-virtual/range {p7 .. p7}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_4
    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    invoke-interface {v10, v3, v0, v2, v1}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    move-object/from16 v3, p7

    if-eqz v16, :cond_5

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    invoke-interface/range {p5 .. p5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    move/from16 v1, p6

    invoke-static {v8, v0, v3, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_4

    :cond_7
    move/from16 v1, p6

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-interface {v4, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface/range {p3 .. p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v3, p7

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    invoke-interface/range {p3 .. p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v4, p4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendImpl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendImplOnNoWaiter(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx2/coroutines/Waiter;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlinx2/coroutines/Waiter;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const-string/jumbo v11, "unexpected"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v12, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    move-wide v1, v13

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    move-wide v15, v1

    invoke-static {v8, v13, v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v17

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v6, v15, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v15, v1

    long-to-int v4, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    invoke-static {v8, v6, v7, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v17, :cond_0

    invoke-interface/range {p8 .. p8}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v10

    goto/16 :goto_4

    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-object/from16 v3, p3

    move-object/from16 v19, v5

    move/from16 v18, v10

    move v10, v4

    move-wide v4, v15

    move-wide/from16 v20, v6

    move-object/from16 v6, p6

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v1, v19

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual/range {v19 .. v19}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v1, v19

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v15, v0

    if-gez v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_3
    invoke-interface/range {p8 .. p8}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-eqz v17, :cond_4

    invoke-virtual/range {v19 .. v19}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    invoke-interface/range {p8 .. p8}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    move-object/from16 v1, v19

    invoke-static {v8, v0, v1, v10}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v1, v19

    :goto_3
    const/4 v0, 0x0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v1, v0

    goto :goto_4

    :pswitch_6
    move-object/from16 v1, v19

    invoke-interface/range {p7 .. p7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :pswitch_7
    move-object/from16 v1, v19

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    invoke-interface/range {p7 .. p7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_4
    check-cast v1, Lkotlin2/Unit;

    move-object/from16 v0, p1

    move/from16 v1, p2

    goto :goto_6

    :goto_5
    move-object v0, v1

    move/from16 v10, v18

    goto/16 :goto_0

    :pswitch_8
    move/from16 v18, v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, p4, v0

    if-gez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_7
    invoke-interface/range {p8 .. p8}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v0, p1

    move/from16 v1, p2

    goto :goto_6

    :pswitch_9
    move/from16 v18, v10

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v8, v9, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_6

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v18, v10

    invoke-interface/range {p7 .. p7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v18, v10

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    invoke-interface/range {p7 .. p7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final sendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    const/4 v11, 0x0

    move-object/from16 v12, p6

    const/4 v13, 0x0

    invoke-static {v12}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v14

    move-object v0, v14

    const/4 v15, 0x0

    move-object/from16 v9, p0

    const/16 v16, 0x0

    :try_start_0
    move-object v8, v0

    check-cast v8, Lkotlinx2/coroutines/Waiter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v17, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v18, v11

    move-object v11, v9

    move/from16 v9, v17

    :try_start_1
    invoke-static/range {v2 .. v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string/jumbo v17, "unexpected"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v25, v12

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/16 v19, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    move-wide v8, v3

    const/4 v5, 0x0

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v3, v6

    move-wide/from16 v20, v3

    invoke-static {v11, v8, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v3

    move/from16 v22, v3

    sget v3, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    div-long v3, v20, v3

    move-wide v6, v3

    sget v3, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v20, v3

    long-to-int v5, v3

    iget-wide v3, v2, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v23, v3, v6

    if-eqz v23, :cond_2

    :try_start_4
    invoke-static {v11, v6, v7, v2}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v22, :cond_0

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v1, v10, v4}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v25, v12

    goto/16 :goto_5

    :cond_0
    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v25, v12

    goto/16 :goto_8

    :cond_2
    move-object v4, v2

    :goto_1
    :try_start_5
    move-object/from16 v23, v0

    check-cast v23, Lkotlinx2/coroutines/Waiter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v11

    move-object v3, v4

    move-object/from16 v24, v4

    move v4, v5

    move-object/from16 v25, v12

    move v12, v5

    move-object/from16 v5, p3

    move-wide/from16 v26, v6

    move-wide/from16 v6, v20

    move-wide/from16 v28, v8

    move-object/from16 v8, v23

    move/from16 v9, v22

    :try_start_6
    invoke-static/range {v2 .. v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object/from16 v3, v24

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {v24 .. v24}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v3, v24

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long v4, v20, v2

    if-gez v4, :cond_3

    invoke-virtual/range {v24 .. v24}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_3
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v1, v10, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_5

    :pswitch_4
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    if-eqz v22, :cond_4

    invoke-virtual/range {v24 .. v24}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v1, v10, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_5

    :cond_4
    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/Waiter;

    instance-of v2, v2, Lkotlinx2/coroutines/Waiter;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object/from16 v3, v24

    invoke-static {v11, v2, v3, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, v24

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v3, v24

    const/4 v2, 0x0

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v3, v24

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v2, 0x0

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_5

    :goto_4
    move-object v2, v3

    move-object/from16 v12, v25

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v25, v12

    invoke-virtual {v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-gez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_7
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v1, v10, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)V

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto :goto_5

    :pswitch_9
    move-object/from16 v25, v12

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/Waiter;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v3, p1

    move/from16 v4, p2

    :try_start_7
    invoke-static {v11, v2, v3, v4}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto :goto_8

    :pswitch_a
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v25, v12

    const/4 v2, 0x0

    move-object v5, v0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v25, v12

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v2, 0x0

    move-object v5, v0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-virtual {v14}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    invoke-static/range {p6 .. p6}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_8
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v25, v12

    :goto_7
    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v18, v11

    move-object/from16 v25, v12

    :goto_8
    invoke-virtual {v14}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final synthetic setBufferEnd$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-void
.end method

.method private final synthetic setBufferEndSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCloseHandler$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCompletedExpandBuffersAndPauseFlag$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-void
.end method

.method private final synthetic setReceiveSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setReceivers$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-void
.end method

.method private final synthetic setSendSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setSendersAndCloseStatus$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-void
.end method

.method private final synthetic set_closeCause$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldSendSuspend(J)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v0, p1

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-interface {v0, p0, p2}, Lkotlinx2/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/channels/ReceiveCatching;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveCatching;

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ReceiveCatching;

    iget-object v0, v0, Lkotlinx2/coroutines/channels/ReceiveCatching;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2, p2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v2

    iget-object v3, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, v2, v1}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {v0, p2}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNext(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lkotlinx2/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin2/jvm/functions/Function1;)Lkotlin2/reflect/KFunction;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-static {v0, p2, v1}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z

    move-result v0

    :goto_0
    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected receiver type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryResumeSender(Ljava/lang/Object;Lkotlinx2/coroutines/channels/ChannelSegment;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/selects/SelectInstance;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectImplementation;

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectImplementation;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, p0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final updateCellExpandBuffer(Lkotlinx2/coroutines/channels/ChannelSegment;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Waiter;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx2/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellExpandBufferSlow(Lkotlinx2/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    return v1
.end method

.method private final updateCellExpandBufferSlow(Lkotlinx2/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Waiter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lkotlinx2/coroutines/channels/WaiterEB;

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/Waiter;

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/channels/WaiterEB;-><init>(Lkotlinx2/coroutines/Waiter;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx2/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_5
    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected cell state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return v3
.end method

.method private final updateCellReceive(Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellReceiveSlow(Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final updateCellReceiveSlow(Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lkotlinx2/coroutines/channels/WaiterEB;

    instance-of v2, v0, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/channels/WaiterEB;

    iget-object v2, v2, Lkotlinx2/coroutines/channels/WaiterEB;->waiter:Lkotlinx2/coroutines/Waiter;

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx2/coroutines/channels/ChannelSegment;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    :cond_8
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_9
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->expandBuffer()V

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3
.end method

.method private final updateCellSend(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkotlinx2/coroutines/channels/ChannelSegment;->storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v3, v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v2, v0, Lkotlinx2/coroutines/Waiter;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-direct {p0, v0, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :cond_5
    const/4 v1, 0x5

    :goto_0
    return v1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    return v1
.end method

.method private final updateCellSendSlow(Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lkotlinx2/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p7, :cond_1

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v5, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v5, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2, v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    invoke-virtual {p1, p2, v5, p6}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    const/4 v5, 0x5

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    return v5

    :cond_6
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_7

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    return v5

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_8

    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    return v1

    :cond_8
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    instance-of v4, v0, Lkotlinx2/coroutines/Waiter;

    if-nez v4, :cond_a

    instance-of v4, v0, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    instance-of v1, v0, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/channels/WaiterEB;

    iget-object v1, v1, Lkotlinx2/coroutines/channels/WaiterEB;->waiter:Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_d
    move-object v1, v0

    :goto_3
    invoke-direct {p0, v1, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    goto :goto_4

    :cond_e
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v2, v4, :cond_f

    invoke-virtual {p1, p2, v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :cond_f
    const/4 v2, 0x5

    :goto_4
    return v2
.end method

.method private final updateReceiversCounterIfLower(J)V
    .locals 11

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v2, v8, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    move-object v3, p0

    move-wide v4, v8

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    goto :goto_0
.end method

.method private final updateSendersCounterIfLower(J)V
    .locals 16

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v2, v9

    const/4 v4, 0x0

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v2, v5

    move-wide v12, v2

    cmp-long v2, v12, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    move-wide v2, v9

    const/4 v4, 0x0

    const/16 v5, 0x3c

    shr-long v5, v2, v5

    long-to-int v2, v5

    invoke-static {v12, v13, v2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v14

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    move-object/from16 v3, p0

    move-wide v4, v9

    move-wide v6, v14

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public final checkSegmentStructureInvariants()V
    .locals 12

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v3, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v5, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1f

    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v11

    if-eq v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v0, v4

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v7, 0x0

    iget-wide v6, v6, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v10, 0x0

    iget-wide v9, v9, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_9

    move-object v5, v8

    move-wide v6, v9

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    :goto_5
    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    move-object v0, v5

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1d

    move-object v3, v0

    :goto_7
    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    :goto_a
    if-ge v5, v6, :cond_16

    invoke-virtual {v3, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    instance-of v8, v7, Lkotlinx2/coroutines/Waiter;

    if-nez v8, :cond_15

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Check failed."

    if-nez v8, :cond_12

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected segment cell state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".\nChannel state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_b
    invoke-virtual {v3, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_d
    invoke-virtual {v3, v5}, Lkotlinx2/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_16
    sget v5, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    if-ne v4, v5, :cond_1a

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_18

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_18

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Logically removed segment is reachable.\nChannel state: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_12
    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelSegment;

    goto/16 :goto_7

    :cond_1b
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    return-void

    :cond_1d
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1f
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method protected closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->markCancellationStarted()V

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->markCancelled()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->markClosed()V

    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    move v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedIdempotent()V

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    :cond_2
    return v0
.end method

.method protected final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 13

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v10, v8, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v8, v1

    long-to-int v12, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_5

    invoke-direct {p0, v10, v11, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v12

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long v4, v8, v2

    if-gez v4, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    iget-object v2, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx2/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    throw v2
.end method

.method protected final getCloseCause()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/selects/SelectClause1Impl;

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    sget-object v3, Lkotlinx2/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx2/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx2/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/selects/SelectClause1Impl;

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    sget-object v3, Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx2/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx2/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/selects/SelectClause1Impl;

    sget-object v1, Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    sget-object v3, Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx2/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx2/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v7, Lkotlinx2/coroutines/selects/SelectClause2Impl;

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onSend$2;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx2/coroutines/selects/SelectClause2;

    return-object v7
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getSendException()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 14

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    const/4 v1, 0x0

    cmp-long v2, v9, v7

    if-gtz v2, :cond_1

    return v1

    :cond_1
    sget v2, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v11, v7, v2

    iget-wide v2, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_3

    invoke-direct {p0, v11, v12, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelSegment;

    iget-wide v2, v2, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v2, v11

    if-gez v4, :cond_0

    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v7, v1

    long-to-int v13, v1

    invoke-direct {p0, v0, v13, v7, v8}, Lkotlinx2/coroutines/channels/BufferedChannel;->isCellNonEmpty(Lkotlinx2/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v2, 0x1

    add-long v5, v7, v2

    move-object v2, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public invokeOnClose(Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Another handler was already registered and successfully invoked"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Another handler is already registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public isClosedForReceive()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method protected isConflatedDropOldest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Lkotlinx2/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx2/coroutines/channels/BufferedChannel;)V

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelIterator;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/Channel$DefaultImpls;->offer(Lkotlinx2/coroutines/channels/Channel;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onClosedIdempotent()V
    .locals 0

    return-void
.end method

.method protected onReceiveDequeued()V
    .locals 0

    return-void
.end method

.method protected onReceiveEnqueued()V
    .locals 0

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx2/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receiveCatching-JP2dKIU(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receiveOrNull(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx2/coroutines/channels/Channel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected registerSelectForSend(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p2

    const/4 v11, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    move-wide v1, v12

    const/4 v4, 0x0

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v1, v5

    move-wide v14, v1

    invoke-static {v8, v12, v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v16

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v6, v14, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v14, v1

    long-to-int v4, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v1, v6

    if-eqz v5, :cond_2

    invoke-static {v8, v6, v7, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v16, :cond_0

    const/4 v1, 0x0

    invoke-direct {v8, v10, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;)V

    goto/16 :goto_4

    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-object/from16 v18, v5

    move/from16 v17, v11

    move v11, v4

    move-wide v4, v14

    move-wide/from16 v19, v6

    move-object/from16 v6, p1

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, v18

    goto :goto_5

    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v1, v18

    goto :goto_5

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v14, v0

    if-gez v2, :cond_3

    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {v8, v10, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;)V

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    const/4 v0, 0x0

    invoke-direct {v8, v10, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;)V

    goto :goto_4

    :cond_4
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1, v11}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v1, v18

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    move-object/from16 v1, v18

    const/4 v0, 0x0

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v9, v2}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v1, v18

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v0, 0x0

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v9, v2}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_4
    return-void

    :goto_5
    move-object v0, v1

    move/from16 v11, v17

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx2/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x3c

    shr-long v5, v2, v5

    long-to-int v2, v5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    move-object v8, v2

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v13, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v14

    if-eq v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    move-object v2, v5

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v7

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v9, 0x0

    iget-wide v8, v8, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v12, 0x0

    iget-wide v11, v11, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v13, v8, v11

    if-lez v13, :cond_4

    move-object v7, v10

    move-wide v8, v11

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_18

    :goto_4
    check-cast v7, Lkotlinx2/coroutines/channels/ChannelSegment;

    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    move-object v2, v10

    :goto_5
    const/4 v4, 0x0

    sget v5, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    :goto_6
    if-ge v4, v5, :cond_14

    iget-wide v7, v2, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object v15, v10

    int-to-long v9, v9

    mul-long v7, v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    cmp-long v9, v7, v13

    if-ltz v9, :cond_5

    cmp-long v9, v7, v11

    if-gez v9, :cond_15

    :cond_5
    invoke-virtual {v2, v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4}, Lkotlinx2/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v6, v9, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v6, :cond_8

    cmp-long v6, v7, v11

    if-gez v6, :cond_6

    cmp-long v6, v7, v13

    if-ltz v6, :cond_6

    const-string/jumbo v6, "receive"

    goto/16 :goto_8

    :cond_6
    cmp-long v6, v7, v13

    if-gez v6, :cond_7

    cmp-long v6, v7, v11

    if-ltz v6, :cond_7

    const-string/jumbo v6, "send"

    goto/16 :goto_8

    :cond_7
    const-string v6, "cont"

    goto/16 :goto_8

    :cond_8
    instance-of v6, v9, Lkotlinx2/coroutines/selects/SelectInstance;

    if-eqz v6, :cond_b

    cmp-long v6, v7, v11

    if-gez v6, :cond_9

    cmp-long v6, v7, v13

    if-ltz v6, :cond_9

    const-string v6, "onReceive"

    goto/16 :goto_8

    :cond_9
    cmp-long v6, v7, v13

    if-gez v6, :cond_a

    cmp-long v6, v7, v11

    if-ltz v6, :cond_a

    const-string v6, "onSend"

    goto/16 :goto_8

    :cond_a
    const-string/jumbo v6, "select"

    goto/16 :goto_8

    :cond_b
    instance-of v6, v9, Lkotlinx2/coroutines/channels/ReceiveCatching;

    if-eqz v6, :cond_c

    const-string/jumbo v6, "receiveCatching"

    goto/16 :goto_8

    :cond_c
    instance-of v6, v9, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v6, :cond_d

    const-string/jumbo v6, "sendBroadcast"

    goto/16 :goto_8

    :cond_d
    instance-of v6, v9, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EB("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_13

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    :goto_7
    const-string/jumbo v6, "resuming_sender"

    :goto_8
    move-object v3, v6

    if-eqz v10, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "),"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x2c

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v10, v15

    goto/16 :goto_6

    :cond_14
    move-object v15, v10

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_17

    :cond_15
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "deleteCharAt(...)"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v3, 0x2c

    const/4 v6, 0x1

    move-object v2, v0

    move-object/from16 v0, p0

    move-object v10, v15

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toStringDebug$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x3c

    shr-long v6, v2, v5

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v1, 0x0

    shr-long v5, v3, v5

    long-to-int v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "CANCELLED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "CLOSED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "CANCELLATION_STARTED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",RCV_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",EB_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v1

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v12, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v13

    if-eq v11, v13, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    move-object v1, v5

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v8, 0x0

    iget-wide v7, v7, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v11, 0x0

    iget-wide v10, v10, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_6

    move-object v6, v9

    move-wide v7, v10

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    check-cast v6, Lkotlinx2/coroutines/channels/ChannelSegment;

    move-object v9, v6

    const/4 v1, 0x0

    move-object v1, v9

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "*"

    goto :goto_5

    :cond_7
    const-string v5, ""

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v1, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",prev="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    move v7, v5

    const/4 v8, 0x0

    invoke-virtual {v1, v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v10, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v12, :cond_9

    const-string v12, "cont"

    goto :goto_8

    :cond_9
    instance-of v12, v10, Lkotlinx2/coroutines/selects/SelectInstance;

    if-eqz v12, :cond_a

    const-string/jumbo v12, "select"

    goto :goto_8

    :cond_a
    instance-of v12, v10, Lkotlinx2/coroutines/channels/ReceiveCatching;

    if-eqz v12, :cond_b

    const-string/jumbo v12, "receiveCatching"

    goto :goto_8

    :cond_b
    instance-of v12, v10, Lkotlinx2/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v12, :cond_c

    const-string/jumbo v12, "send(broadcast)"

    goto :goto_8

    :cond_c
    instance-of v12, v10, Lkotlinx2/coroutines/channels/WaiterEB;

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EB("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x29

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]=("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "),"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v9

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    move-wide v11, v0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    move-object v13, v0

    const/4 v14, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v17, v7

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v3, v15, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v15, v1

    long-to-int v5, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v17, v1, v3

    if-eqz v17, :cond_4

    invoke-static {v6, v3, v4, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v17, v7

    move-object v7, v2

    move v2, v5

    move-wide/from16 v19, v3

    move-wide v3, v15

    move v8, v5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    instance-of v1, v13, Lkotlinx2/coroutines/Waiter;

    if-eqz v1, :cond_5

    move-object v1, v13

    check-cast v1, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v6, v1, v7, v8}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_6
    move-object v1, v7

    move-wide v2, v15

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    sget-object v5, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v5}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v3, v15, v1

    if-gez v3, :cond_8

    invoke-virtual {v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_8
    move-object v0, v7

    move-wide/from16 v7, v17

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-virtual {v7}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v3, v1}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    :goto_3
    return-object v1

    :cond_a
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    move-object v9, v0

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    move-wide v1, v11

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    move-wide v13, v1

    invoke-static {v8, v11, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v15

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v6, v13, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v13, v1

    long-to-int v4, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    invoke-static {v8, v6, v7, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v15, :cond_1

    const/4 v1, 0x0

    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move/from16 v16, v10

    move v10, v4

    move-wide v4, v13

    move-wide/from16 v18, v6

    move-object v6, v9

    move v7, v15

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, v17

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v1, v17

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v13, v0

    if-gez v2, :cond_4

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_4
    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v15, :cond_5

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1, v10}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, v17

    :goto_3
    move-object v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    sget-object v3, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :pswitch_4
    move-object/from16 v1, v17

    const/4 v0, 0x0

    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :pswitch_5
    move-object/from16 v1, v17

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v0, 0x0

    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_4
    return-object v1

    :goto_5
    move-object v0, v1

    move/from16 v10, v16

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    move-object v9, v0

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    move-wide v1, v11

    const/4 v3, 0x0

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    move-wide v13, v1

    invoke-static {v8, v11, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx2/coroutines/channels/BufferedChannel;J)Z

    move-result v15

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v6, v13, v1

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v13, v1

    long-to-int v4, v1

    iget-wide v1, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    invoke-static {v8, v6, v7, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v15, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move/from16 v16, v10

    move v10, v4

    move-wide v4, v13

    move-wide/from16 v18, v6

    move-object v6, v9

    move v7, v15

    invoke-static/range {v0 .. v7}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, v17

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v1, v17

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v2, v13, v0

    if-gez v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unexpected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v15, :cond_4

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v9, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1, v10}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v1, v17

    :goto_4
    move-object v0, v1

    move v2, v10

    const/4 v3, 0x0

    iget-wide v4, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Lkotlinx2/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    sget-object v4, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    move-object/from16 v1, v17

    const/4 v0, 0x0

    :goto_5
    sget-object v2, Lkotlinx2/coroutines/channels/ChannelResult;->Companion:Lkotlinx2/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    move-object/from16 v1, v17

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    move-object v0, v1

    move/from16 v10, v16

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 23

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    move v2, v1

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v4

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    and-long/2addr v8, v10

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    move-object/from16 v11, p0

    :goto_1
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/4 v4, 0x0

    move-wide v12, v0

    const/4 v5, 0x0

    and-long/2addr v12, v8

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v10

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    move-wide v0, v12

    const/4 v2, 0x0

    and-long/2addr v0, v8

    move-wide v4, v0

    move-wide v0, v12

    const/4 v2, 0x0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    and-long/2addr v15, v0

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move v15, v0

    cmp-long v0, v10, v4

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-nez v2, :cond_5

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v14

    move-object/from16 v16, p0

    :goto_4
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v0, v2

    const/16 v17, 0x0

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    move-wide/from16 v21, v0

    and-long v0, v18, v8

    invoke-static {v0, v1, v7}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v17

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    move-wide v4, v7

    const/4 v7, 0x0

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_4

    :cond_5
    move-wide v7, v4

    if-nez v15, :cond_6

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v7, v8, v14}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    move-wide v2, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    const/4 v7, 0x0

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    goto/16 :goto_1
.end method
