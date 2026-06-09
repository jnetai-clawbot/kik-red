.class final Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field private animationController:Landroid/view/WindowInsetsAnimationController;

.field private animationJob:Lkotlinx2/coroutines/Job;

.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private continuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private isControllerRequested:Z

.field private partialConsumption:F

.field private final sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

.field private final view:Landroid/view/View;

.field private final windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose2/foundation/layout/SideCalculator;Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    iput-object p4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose2/ui/unit/Density;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic access$adjustInsets(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->adjustInsets(F)V

    return-void
.end method

.method public static final synthetic access$fling-huYlsQE(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;JFZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimationController(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$requestAnimationController(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    return-void
.end method

.method public static final synthetic access$setAnimationController$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public static final synthetic access$setAnimationJob$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx2/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method

.method private final adjustInsets(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    move v4, p1

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroidx/compose2/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_0
    return-void
.end method

.method private final animationEnded()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v0, v3}, Lkotlinx2/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v3}, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v3}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    iput-boolean v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    return-void
.end method

.method private final fling-huYlsQE(JFZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v2, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v5, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v3, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v5, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v6, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v4, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iget-wide v9, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iget-object v11, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-wide/from16 v24, v9

    move-object v9, v11

    move-wide/from16 v10, v24

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move/from16 v9, p4

    move-wide/from16 v10, p1

    move/from16 v12, p3

    iget-object v13, v4, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    if-eqz v13, :cond_1

    new-instance v14, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v14}, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    check-cast v14, Ljava/util/concurrent/CancellationException;

    invoke-interface {v13, v14}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, v4, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    iput v7, v4, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    cmpg-float v13, v12, v7

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    iget-object v13, v4, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v13, :cond_5

    iget-object v13, v4, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v13}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v13

    if-ne v13, v9, :cond_5

    :cond_4
    sget-object v3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v3

    return-object v3

    :cond_5
    iput-object v4, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    iput v12, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->F$0:F

    iput v8, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-direct {v4, v0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->getAnimationController(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v24, v9

    move-object v9, v4

    move v4, v12

    move-object/from16 v12, v24

    :goto_2
    check-cast v12, Landroid/view/WindowInsetsAnimationController;

    if-nez v12, :cond_7

    sget-object v3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v3

    return-object v3

    :cond_7
    move-object v14, v12

    iget-object v12, v9, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v14}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose2/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v13

    iget-object v12, v9, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v14}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose2/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v12

    invoke-interface {v14}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v15

    iget-object v6, v9, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v6, v15}, Landroidx/compose2/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v6

    cmpg-float v15, v4, v7

    if-gtz v15, :cond_8

    if-eq v6, v13, :cond_9

    :cond_8
    cmpl-float v15, v4, v7

    if-ltz v15, :cond_b

    if-ne v6, v12, :cond_b

    :cond_9
    if-ne v6, v12, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v14, v6}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    iput-object v5, v9, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    sget-object v3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v3

    return-object v3

    :cond_b
    new-instance v5, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget-object v15, v9, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose2/ui/unit/Density;

    invoke-direct {v5, v15}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose2/ui/unit/Density;)V

    int-to-float v15, v6

    invoke-virtual {v5, v4}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v16

    add-float v16, v15, v16

    int-to-float v15, v13

    sub-float v15, v16, v15

    sub-int v8, v12, v13

    int-to-float v8, v8

    div-float/2addr v15, v8

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v15, v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    move v15, v12

    goto :goto_5

    :cond_d
    move v15, v13

    :goto_5
    int-to-float v7, v12

    cmpl-float v7, v16, v7

    if-gtz v7, :cond_11

    int-to-float v7, v13

    cmpg-float v7, v16, v7

    if-gez v7, :cond_e

    move-object v7, v14

    goto :goto_8

    :cond_e
    new-instance v5, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    if-eqz v8, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    move-object v12, v5

    move-object v13, v9

    move-object v7, v14

    move v14, v6

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v19}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    iput-object v9, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    const/4 v4, 0x3

    iput v4, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v5, v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_10
    move-object v5, v9

    move-wide v3, v10

    :goto_7
    iget-object v6, v5, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v4, v7}, Landroidx/compose2/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v6

    return-object v6

    :cond_11
    move-object v7, v14

    :goto_8
    new-instance v14, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v15, v14

    new-instance v23, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    if-eqz v8, :cond_12

    const/16 v21, 0x1

    goto :goto_9

    :cond_12
    const/16 v21, 0x0

    :goto_9
    const/16 v22, 0x0

    move v8, v12

    move-object/from16 v12, v23

    move/from16 v17, v13

    move-object v13, v9

    move v14, v6

    move-object v6, v15

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v22}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin2/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin2/coroutines/Continuation;)V

    move-object/from16 v4, v23

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    iput-object v9, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->label:I

    invoke-static {v4, v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    return-object v3

    :cond_13
    move-object v5, v6

    move-object v6, v9

    move-wide v3, v10

    :goto_a
    iget-object v7, v6, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    iget v8, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v7, v3, v4, v8}, Landroidx/compose2/foundation/layout/SideCalculator;->consumedVelocity-QWom1Mo(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v7

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAnimationController(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    invoke-static {p0, v4}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$setContinuation$p(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-static {p0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->access$requestAnimationController(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method private final requestAnimationController()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->getType$foundation_layout_release()I

    move-result v2

    iget-object v6, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->cancellationSignal:Landroid/os/CancellationSignal;

    move-object v7, p0

    check-cast v7, Landroid/view/WindowInsetsAnimationControlListener;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void
.end method

.method private final scroll-8S9VItk(JF)J
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v2}, Landroidx/compose2/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v2}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/AndroidWindowInsets;->isVisible()Z

    move-result v4

    cmpl-float v5, p3, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v4, v1, :cond_3

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez v0, :cond_4

    iput v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->requestAnimationController()V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v1, p1, p2}, Landroidx/compose2/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose2/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v2

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v5, v4}, Landroidx/compose2/foundation/layout/SideCalculator;->valueOf(Landroid/graphics/Insets;)I

    move-result v5

    cmpl-float v6, p3, v3

    if-lez v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-ne v5, v6, :cond_6

    iput v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    return-wide v7

    :cond_6
    int-to-float v7, v5

    add-float/2addr v7, p3

    iget v8, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    add-float/2addr v7, v8

    move v8, v7

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    move v9, v7

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v7, v9

    iput v9, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->partialConsumption:F

    if-eq v8, v5, :cond_7

    iget-object v9, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v9, v4, v8}, Landroidx/compose2/foundation/layout/SideCalculator;->adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v0, v9, v10, v3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_7
    iget-object v3, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-interface {v3, p1, p2}, Landroidx/compose2/foundation/layout/SideCalculator;->consumedOffsets-MK-Hz9U(J)J

    move-result-wide v9

    return-wide v9

    :cond_8
    :goto_3
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lkotlinx2/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationJob:Lkotlinx2/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_2
    return-void
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getSideCalculator()Landroidx/compose2/foundation/layout/SideCalculator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose2/foundation/layout/AndroidWindowInsets;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->windowInsets:Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationEnded()V

    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/layout/SideCalculator;->showMotion(FF)F

    move-result v6

    const/4 v7, 0x1

    move-object v3, p0

    move-wide v4, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/layout/SideCalculator;->showMotion(FF)F

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/layout/SideCalculator;->hideMotion(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->sideCalculator:Landroidx/compose2/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/layout/SideCalculator;->hideMotion(FF)F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->scroll-8S9VItk(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->animationController:Landroid/view/WindowInsetsAnimationController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->isControllerRequested:Z

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx2/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method
