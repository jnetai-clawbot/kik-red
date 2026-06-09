.class final Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose2/runtime/Composer;I)V
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
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/animation/core/InfiniteTransition;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose2/animation/core/InfiniteTransition;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose2/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose2/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_3

    :pswitch_1
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    :goto_0
    new-instance v5, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;

    iget-object v6, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose2/runtime/MutableState;

    iget-object v7, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-direct {v5, v6, v7, v4, v3}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/core/InfiniteTransition;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->label:I

    invoke-static {v5, v6}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget v5, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    new-instance v5, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$2;

    invoke-direct {v5, v3}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$2;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose2/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Landroidx/compose2/animation/core/InfiniteTransition$run$1$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx2/coroutines/flow/FlowKt;->first(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
