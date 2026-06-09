.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V
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
.field final synthetic $layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field final synthetic $spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_1
    iget-object v4, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v4, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-object v7, v4

    check-cast v7, Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v4, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;

    iget-object v8, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v9, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-direct {v4, v8, v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$1;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)V

    move-object v9, v4

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object v10, v1

    check-cast v10, Lkotlin2/coroutines/Continuation;

    iput v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setDisappearanceAnimationFinished(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setDisappearanceAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    iget-object v2, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setDisappearanceAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
