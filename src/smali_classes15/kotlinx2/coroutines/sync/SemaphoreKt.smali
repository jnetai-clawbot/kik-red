.class public final Lkotlinx2/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field private static final BROKEN:Lkotlinx2/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx2/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx2/coroutines/internal/Symbol;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    return-void
.end method

.method public static final Semaphore(II)Lkotlinx2/coroutines/sync/Semaphore;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/sync/SemaphoreImpl;-><init>(II)V

    check-cast v0, Lkotlinx2/coroutines/sync/Semaphore;

    return-object v0
.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx2/coroutines/sync/Semaphore;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx2/coroutines/sync/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSegment(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

    sget v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    return v0
.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

    sget v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    return v0
.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final createSegment(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx2/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx2/coroutines/sync/SemaphoreSegment;I)V

    return-object v0
.end method

.method public static final withPermit(Lkotlinx2/coroutines/sync/Semaphore;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/sync/Semaphore;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object p1, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/functions/Function0;

    iget-object v2, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/sync/Semaphore;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p0, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx2/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx2/coroutines/sync/Semaphore;->acquire(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p0

    move p0, v3

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v2}, Lkotlinx2/coroutines/sync/Semaphore;->release()V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object p1, v2

    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v2}, Lkotlinx2/coroutines/sync/Semaphore;->release()V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final withPermit$$forInline(Lkotlinx2/coroutines/sync/Semaphore;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/sync/Semaphore;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, p2}, Lkotlinx2/coroutines/sync/Semaphore;->acquire(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Lkotlinx2/coroutines/sync/Semaphore;->release()V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Lkotlinx2/coroutines/sync/Semaphore;->release()V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
