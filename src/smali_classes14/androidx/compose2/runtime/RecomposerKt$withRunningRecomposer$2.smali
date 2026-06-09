.class final Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/RecomposerKt;->withRunningRecomposer(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/Recomposer;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/runtime/Recomposer;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;

    iget-object v1, p0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/runtime/Recomposer;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose2/runtime/Recomposer;

    invoke-interface {v2}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose2/runtime/Recomposer;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    move-object v9, v3

    new-instance v3, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2$1;-><init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v3, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lkotlin2/jvm/functions/Function3;

    iput-object v9, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    invoke-interface {v3, v2, v9, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/Recomposer;->close()V

    iput-object v2, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose2/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    invoke-virtual {v9, v1}, Landroidx/compose2/runtime/Recomposer;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    move v1, v3

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
