.class final Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/ChannelIterator;
.implements Lkotlinx2/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx2/coroutines/Waiter;"
    }
.end annotation


# instance fields
.field private continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private receiveResult:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/channels/BufferedChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClosedHasNextNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNextNoWaiterSuspend()V

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx2/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public static final synthetic access$setReceiveResult$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    return-void
.end method

.method private final hasNextOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    invoke-static {v5}, Lkotlinx2/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1, v6}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx2/coroutines/CancellableContinuationImpl;)V

    move-object v14, v0

    const/4 v15, 0x0

    move-object v13, v1

    check-cast v13, Lkotlinx2/coroutines/Waiter;

    move-object v8, v14

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-wide/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v13, v8, :cond_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/Waiter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    move/from16 v12, p2

    :try_start_2
    invoke-static {v14, v0, v11, v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    move/from16 v12, p2

    :goto_0
    move/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_8

    :cond_0
    move-object/from16 v11, p1

    move/from16 v12, p2

    :try_start_3
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    const/16 v16, 0x1

    if-ne v13, v8, :cond_c

    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v17, p3, v8

    if-gez v17, :cond_1

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    const/16 v17, 0x0

    :try_start_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_1
    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    :try_start_6
    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$onClosedHasNextNoWaiterSuspend(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v13

    goto/16 :goto_7

    :cond_2
    :try_start_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v18

    sget v9, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v9

    div-long v9, v18, v10

    move-wide v10, v9

    sget v9, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v21, v2

    move-object/from16 v22, v3

    int-to-long v2, v9

    :try_start_8
    rem-long v2, v18, v2

    long-to-int v3, v2

    move-object v2, v13

    iget-wide v12, v8, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v12, v10

    if-eqz v9, :cond_4

    invoke-static {v14, v10, v11, v8}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v2

    move/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_1

    :cond_3
    move-object v8, v9

    move-object v13, v8

    goto :goto_2

    :cond_4
    move-object v13, v8

    :goto_2
    move-object/from16 v23, v1

    check-cast v23, Lkotlinx2/coroutines/Waiter;

    move-object v8, v14

    move-object v9, v13

    move-wide/from16 v24, v10

    const/4 v11, 0x0

    move v10, v3

    move-object/from16 v20, v2

    move-object v2, v11

    move-wide/from16 v11, v18

    move-object v2, v13

    move-object/from16 v13, v23

    invoke-static/range {v8 .. v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_7

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/Waiter;

    instance-of v0, v0, Lkotlinx2/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v10, v1

    check-cast v10, Lkotlinx2/coroutines/Waiter;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    invoke-static {v14, v10, v2, v3}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/Waiter;Lkotlinx2/coroutines/channels/ChannelSegment;I)V

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_9

    invoke-virtual {v14}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v11, v18, v9

    if-gez v11, :cond_8

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_8
    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v8, v2

    move-object/from16 v13, v20

    move/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_b

    invoke-virtual {v2}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v9, v8

    const/4 v10, 0x0

    invoke-static {v1, v9}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx2/coroutines/CancellableContinuationImpl;)V

    invoke-static/range {v16 .. v16}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v12, :cond_a

    invoke-static {v0, v12, v9}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v11, v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    :goto_5
    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string/jumbo v10, "unexpected"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_c
    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v13

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx2/coroutines/CancellableContinuationImpl;)V

    invoke-static/range {v16 .. v16}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v10, :cond_d

    invoke-static {v0, v10, v2}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v8

    :goto_6
    invoke-virtual {v6, v9, v10}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
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

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v22, v3

    :goto_8
    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0
.end method

.method private final onClosedHasNext()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1
.end method

.method private final onClosedHasNextNoWaiterSuspend()V
    .locals 5

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    instance-of v4, v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    check-cast v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v4}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v1

    :goto_1
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v4}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v6, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v6, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    move-object v13, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNext()Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v1

    div-long v3, v15, v3

    sget v1, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v1

    rem-long v7, v15, v7

    long-to-int v5, v7

    iget-wide v7, v0, Lkotlinx2/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_3

    invoke-static {v13, v3, v4, v0}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx2/coroutines/channels/BufferedChannel;JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object/from16 v17, v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    :goto_1
    move-object v7, v13

    move-object/from16 v8, v17

    move v9, v5

    move-wide v10, v15

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v7, v0, :cond_7

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v7, v0, :cond_5

    invoke-virtual {v13}, Lkotlinx2/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v8, v15, v0

    if-gez v8, :cond_4

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_4
    move-object/from16 v0, v17

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-ne v7, v0, :cond_6

    move-object/from16 v1, v17

    move v2, v5

    move-wide v8, v3

    move-wide v3, v15

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx2/coroutines/channels/ChannelSegment;IJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide v8, v3

    move v11, v5

    invoke-virtual/range {v17 .. v17}, Lkotlinx2/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v0, v7

    const/4 v1, 0x0

    iput-object v0, v6, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unreachable"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx2/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "`hasNext()` has not been invoked"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic next(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx2/coroutines/channels/ChannelIterator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    iget-object v4, v4, Lkotlinx2/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin2/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-static {v1, v4, p1}, Lkotlinx2/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object v1

    :cond_0
    invoke-static {v2, v3, v1}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z

    move-result v1

    return v1
.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 5

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx2/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    instance-of v4, v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    check-cast v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v4}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v1

    :goto_1
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v4}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
