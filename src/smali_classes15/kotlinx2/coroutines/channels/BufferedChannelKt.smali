.class public final Lkotlinx2/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# static fields
.field public static final BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final BUFFER_END_RENDEZVOUS:J = 0x0L

.field private static final BUFFER_END_UNLIMITED:J = 0x7fffffffffffffffL

.field private static final CHANNEL_CLOSED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final CLOSE_HANDLER_CLOSED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final CLOSE_HANDLER_INVOKED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final CLOSE_STATUS_ACTIVE:I = 0x0

.field private static final CLOSE_STATUS_CANCELLATION_STARTED:I = 0x1

.field private static final CLOSE_STATUS_CANCELLED:I = 0x3

.field private static final CLOSE_STATUS_CLOSED:I = 0x2

.field private static final DONE_RCV:Lkotlinx2/coroutines/internal/Symbol;

.field private static final EB_COMPLETED_COUNTER_MASK:J = 0x3fffffffffffffffL

.field private static final EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT:J = 0x4000000000000000L

.field private static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field private static final FAILED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final INTERRUPTED_RCV:Lkotlinx2/coroutines/internal/Symbol;

.field private static final INTERRUPTED_SEND:Lkotlinx2/coroutines/internal/Symbol;

.field private static final IN_BUFFER:Lkotlinx2/coroutines/internal/Symbol;

.field private static final NO_CLOSE_CAUSE:Lkotlinx2/coroutines/internal/Symbol;

.field private static final NO_RECEIVE_RESULT:Lkotlinx2/coroutines/internal/Symbol;

.field private static final NULL_SEGMENT:Lkotlinx2/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final POISONED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final RESULT_BUFFERED:I = 0x1

.field private static final RESULT_CLOSED:I = 0x4

.field private static final RESULT_FAILED:I = 0x5

.field private static final RESULT_RENDEZVOUS:I = 0x0

.field private static final RESULT_SUSPEND:I = 0x2

.field private static final RESULT_SUSPEND_NO_WAITER:I = 0x3

.field private static final RESUMING_BY_EB:Lkotlinx2/coroutines/internal/Symbol;

.field private static final RESUMING_BY_RCV:Lkotlinx2/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field private static final SENDERS_CLOSE_STATUS_SHIFT:I = 0x3c

.field private static final SENDERS_COUNTER_MASK:J = 0xfffffffffffffffL

.field private static final SUSPEND:Lkotlinx2/coroutines/internal/Symbol;

.field private static final SUSPEND_NO_WAITER:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lkotlinx2/coroutines/channels/ChannelSegment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/channels/ChannelSegment;-><init>(JLkotlinx2/coroutines/channels/ChannelSegment;Lkotlinx2/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Lkotlinx2/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx2/coroutines/channels/ChannelSegment;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$constructEBCompletedAndPauseFlag(JZ)J
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$constructSendersAndCloseStatus(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->constructSendersAndCloseStatus(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createSegment(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->createSegment(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getDONE_RCV$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I
    .locals 1

    sget v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    return v0
.end method

.method public static final synthetic access$getFAILED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getINTERRUPTED_RCV$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getINTERRUPTED_SEND$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getIN_BUFFER$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getNO_CLOSE_CAUSE$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getNO_RECEIVE_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getNULL_SEGMENT$p()Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx2/coroutines/channels/ChannelSegment;

    return-object v0
.end method

.method public static final synthetic access$getPOISONED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getRESUMING_BY_EB$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getRESUMING_BY_RCV$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSUSPEND$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSUSPEND_NO_WAITER$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$initialBufferEnd(I)J
    .locals 2

    invoke-static {p0}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->initialBufferEnd(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z

    move-result v0

    return v0
.end method

.method private static final constructEBCompletedAndPauseFlag(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final constructSendersAndCloseStatus(JI)J
    .locals 3

    int-to-long v0, p2

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final createSegment(JLkotlinx2/coroutines/channels/ChannelSegment;)Lkotlinx2/coroutines/channels/ChannelSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx2/coroutines/channels/ChannelSegment;

    invoke-virtual {p2}, Lkotlinx2/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx2/coroutines/channels/BufferedChannel;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/channels/ChannelSegment;-><init>(JLkotlinx2/coroutines/channels/ChannelSegment;Lkotlinx2/coroutines/channels/BufferedChannel;I)V

    return-object v6
.end method

.method public static final createSegmentFunction()Lkotlin2/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin2/reflect/KFunction<",
            "Lkotlinx2/coroutines/channels/ChannelSegment<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    check-cast v0, Lkotlin2/reflect/KFunction;

    return-object v0
.end method

.method public static final getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final getEbCompletedCounter(J)J
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, p0

    return-wide v1
.end method

.method private static final getEbPauseExpandBuffers(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final getSendersCloseStatus(J)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    shr-long v1, p0, v1

    long-to-int v2, v1

    return v2
.end method

.method private static final getSendersCounter(J)J
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, p0

    return-wide v1
.end method

.method private static final initialBufferEnd(I)J
    .locals 2

    sparse-switch p0, :sswitch_data_0

    int-to-long v0, p0

    goto :goto_0

    :sswitch_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :sswitch_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method private static final tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-TT;>;TT;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx2/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlinx2/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic tryResume0$default(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method
