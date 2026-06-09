.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V
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

.field final synthetic $shouldResetValue:Z

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
.method constructor <init>(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

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

    new-instance v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    const/4 v2, 0x0

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

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :pswitch_1
    move-object v1, p0

    :try_start_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_2
    iget-boolean v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-object v6, v3

    check-cast v6, Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;

    iget-object v7, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v8, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-direct {v3, v7, v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)V

    move-object v8, v3

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v9, v1

    check-cast v9, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :goto_2
    iget-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
