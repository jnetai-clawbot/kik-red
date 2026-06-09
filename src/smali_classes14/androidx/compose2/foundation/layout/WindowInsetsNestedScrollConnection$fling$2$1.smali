.class final Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $flingAmount:F

.field final synthetic $hidden:I

.field final synthetic $shown:I

.field final synthetic $spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method constructor <init>(IFLandroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
            "II",
            "Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    iput p2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    iput-object p3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iput p4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    iput p5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    iput-object p6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p7, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p9, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    iget v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    iget v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    iget-object v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget v4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    iget v5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    iget-object v6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v7, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v9, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V

    check-cast v11, Lkotlin2/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->label:I

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

    iget v2, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    int-to-float v2, v2

    iget v3, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    iget-object v4, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    check-cast v4, Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    new-instance v12, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;

    iget v6, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    iget v7, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    iget-object v8, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v9, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v10, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v11, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;-><init>(IILandroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->label:I

    invoke-static {v2, v3, v4, v12, v5}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay(FFLandroidx/compose2/animation/core/FloatDecayAnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
