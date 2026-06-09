.class final Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.devzwy.nsfw.NSFWHelper$getNSFWScore$2$1$1"
    f = "NSFWHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic a:Lio/github/devzwy/nsfw/NSFWScoreBean;

.field final synthetic b:Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;


# direct methods
.method constructor <init>(Lio/github/devzwy/nsfw/NSFWScoreBean;Lkotlin/coroutines/Continuation;Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;)V
    .locals 0

    iput-object p1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->a:Lio/github/devzwy/nsfw/NSFWScoreBean;

    iput-object p3, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->b:Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;

    iget-object v0, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->a:Lio/github/devzwy/nsfw/NSFWScoreBean;

    iget-object v1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->b:Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;

    invoke-direct {p1, v0, p2, v1}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;-><init>(Lio/github/devzwy/nsfw/NSFWScoreBean;Lkotlin/coroutines/Continuation;Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->b:Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;

    iget-object p1, p1, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/github/devzwy/nsfw/NSFWHelper$getNSFWScore$2$invokeSuspend$$inlined$let$lambda$1;->a:Lio/github/devzwy/nsfw/NSFWScoreBean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
