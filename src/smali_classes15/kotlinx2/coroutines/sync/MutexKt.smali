.class public final Lkotlinx2/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field private static final HOLDS_LOCK_ANOTHER_OWNER:I = 0x2

.field private static final HOLDS_LOCK_UNLOCKED:I = 0x0

.field private static final HOLDS_LOCK_YES:I = 0x1

.field private static final NO_OWNER:Lkotlinx2/coroutines/internal/Symbol;

.field private static final ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx2/coroutines/internal/Symbol;

.field private static final TRY_LOCK_ALREADY_LOCKED_BY_OWNER:I = 0x2

.field private static final TRY_LOCK_FAILED:I = 0x1

.field private static final TRY_LOCK_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final Mutex(Z)Lkotlinx2/coroutines/sync/Mutex;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/sync/MutexImpl;-><init>(Z)V

    check-cast v0, Lkotlinx2/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx2/coroutines/sync/Mutex;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final withLock(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object p1, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/functions/Function0;

    iget-object p2, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/sync/Mutex;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p0, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx2/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p0

    move p0, v3

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v2, p2}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object p1, v2

    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v2, p2}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final withLock$$forInline(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
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

    invoke-interface {p0, p1, p3}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static synthetic withLock$default(Lkotlinx2/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    :try_start_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0, p1}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
