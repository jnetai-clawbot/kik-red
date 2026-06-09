.class final Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $flingAmount:F

.field final synthetic $target:I

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    iput p2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    iput p3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    iput-object p4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    iput-object p6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    iget v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    iget v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    iget v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    iget-object v4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    iget-object v6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    const/4 v2, 0x0

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

    iget v3, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    iget v4, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    int-to-float v4, v4

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    iget v4, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v4, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;

    iget-object v5, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v4, v5}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)V

    move-object v10, v4

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    move-object v11, v1

    check-cast v11, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v13}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v3, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    invoke-interface {v1, v3}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    iget-object v1, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationController$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
