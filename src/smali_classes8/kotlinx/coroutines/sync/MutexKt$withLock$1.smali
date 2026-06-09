.class final Lkotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    l = {
        0x70
    }
    m = "withLock"
.end annotation


# instance fields
.field a:Lkotlinx/coroutines/sync/Mutex;

.field b:Ljava/lang/Object;

.field c:Lkotlin/jvm/functions/Function0;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/MutexKt$withLock$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:I

    sget v1, Lkotlinx/coroutines/sync/MutexKt;->g:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->b:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->c:Lkotlin/jvm/functions/Function0;

    iput v2, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:I

    throw v0
.end method
