.class public final Lkotlinx2/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# static fields
.field public static final NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final MutableSharedFlow(IILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    sget-object v2, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int v0, p0, p1

    if-gez v0, :cond_4

    const v1, 0x7fffffff

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    new-instance v2, Lkotlinx2/coroutines/flow/SharedFlowImpl;

    invoke-direct {v2, p0, v1, p2}, Lkotlinx2/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx2/coroutines/channels/BufferOverflow;)V

    check-cast v2, Lkotlinx2/coroutines/flow/MutableSharedFlow;

    return-object v2

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extraBufferCapacity cannot be negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "replay cannot be negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx2/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final fuseSharedFlow(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx2/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowOperatorImpl;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx2/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    long-to-int v0, p1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    aget-object v0, p0, v0

    return-object v0
.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    long-to-int v0, p1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    aput-object p3, p0, v0

    return-void
.end method
