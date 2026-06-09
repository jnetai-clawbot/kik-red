.class final Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose2/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/ProduceStateScope<",
        "TT;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin2/coroutines/CoroutineContext;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectAsStateWithLifecycle:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    iput-object p4, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lkotlinx2/coroutines/flow/Flow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;

    iget-object v1, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    iget-object v4, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lkotlinx2/coroutines/flow/Flow;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose2/runtime/ProduceStateScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ProduceStateScope<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/runtime/ProduceStateScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->invoke(Landroidx/compose2/runtime/ProduceStateScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/runtime/ProduceStateScope;

    iget-object v3, v1, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, v1, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    iget-object v6, v1, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    iget-object v7, v1, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lkotlinx2/coroutines/flow/Flow;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v2, v8}, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Landroidx/compose2/runtime/ProduceStateScope;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;->label:I

    invoke-static {v3, v4, v5, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
