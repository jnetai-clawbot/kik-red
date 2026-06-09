.class final Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.devzwy.nsfw.NSFWHelper$getNSFWScore$4"
    f = "NSFWHelper.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;

    iget-object v0, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    iget-object v1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lio/github/devzwy/nsfw/NSFWHelper;->b(Landroid/graphics/Bitmap;)Lio/github/devzwy/nsfw/NSFWScoreBean;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4$invokeSuspend$$inlined$let$lambda$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4$invokeSuspend$$inlined$let$lambda$1;-><init>(Lio/github/devzwy/nsfw/NSFWScoreBean;Lkotlin/coroutines/Continuation;Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;)V

    iput v2, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$4;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
