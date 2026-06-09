.class final Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnimateAsState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $animSpec$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $newTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;>;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animSpec$delegate:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$listener$delegate:Landroidx/compose2/runtime/State;

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

    new-instance v6, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    iget-object v1, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animSpec$delegate:Landroidx/compose2/runtime/State;

    iget-object v4, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$listener$delegate:Landroidx/compose2/runtime/State;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v1, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    iget-object v4, v1, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animSpec$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v2}, Landroidx/compose2/animation/core/AnimateAsStateKt;->access$animateValueAsState$lambda$6(Landroidx/compose2/runtime/State;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$listener$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/animation/core/AnimateAsStateKt;->access$animateValueAsState$lambda$4(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
