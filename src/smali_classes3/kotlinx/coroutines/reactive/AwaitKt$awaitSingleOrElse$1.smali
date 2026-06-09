.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.reactive.AwaitKt"
    f = "Await.kt"
    l = {
        0xaa
    }
    m = "awaitSingleOrElse"
.end annotation


# instance fields
.field a:Lkotlin/jvm/functions/Function0;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->c:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->c:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v4, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    iput-object v4, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->a:Lkotlin/jvm/functions/Function0;

    iput v3, p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->c:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->b(Lkotlinx/coroutines/reactive/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method
