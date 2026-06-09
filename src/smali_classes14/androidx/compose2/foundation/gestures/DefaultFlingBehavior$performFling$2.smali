.class final Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method constructor <init>(FLandroidx/compose2/foundation/gestures/DefaultFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

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

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;

    iget v1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose2/foundation/gestures/DefaultFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationState;

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/internal/Ref$FloatRef;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v4, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v4

    iget v4, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iput v4, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget v7, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v6

    :try_start_1
    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v7}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->getFlingDecay()Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v16

    new-instance v7, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v7, v4, v8, v5, v9}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;)V

    move-object/from16 v18, v7

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v19, v2

    check-cast v19, Lkotlin2/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v6

    invoke-static/range {v15 .. v21}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v0, :cond_0

    return-object v0

    :cond_0
    move-object v4, v6

    :goto_0
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :goto_2
    iget v0, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_3

    :cond_1
    iget v0, v2, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    :goto_3
    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
