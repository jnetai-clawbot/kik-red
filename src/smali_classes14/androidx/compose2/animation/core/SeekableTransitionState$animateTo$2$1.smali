.class final Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

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

    new-instance v6, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iget-object v4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v10, 0x0

    iget-object v11, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/sync/Mutex;

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v9, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v9, v5}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iget-object v10, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Landroidx/compose2/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v9, v3, v4}, Landroidx/compose2/animation/core/Transition;->setPlayTimeNanos(J)V

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v9, v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v11

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v12, v2

    check-cast v12, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-interface {v11, v10, v12}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->getComposedTargetState$animation_core_release()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11, v10}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v9

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v9, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    move-object v9, v2

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v8, v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$doOneFrame(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    move-object v9, v2

    check-cast v9, Lkotlin2/coroutines/Continuation;

    const/4 v10, 0x3

    iput v10, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v8, v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_f

    iget-object v8, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v8

    iget-object v10, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    if-eqz v10, :cond_4

    sget-object v11, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose2/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v6

    :goto_4
    move-object v12, v11

    if-eqz v12, :cond_8

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v13

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v9

    :cond_7
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface/range {v12 .. v17}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v9

    check-cast v9, Landroidx/compose2/animation/core/AnimationVector1D;

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    move-result-wide v11

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    iget-object v11, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v11}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    move-result-wide v11

    goto :goto_5

    :cond_a
    :goto_5
    long-to-float v11, v11

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v11, v12

    cmpg-float v12, v11, v5

    if-gtz v12, :cond_b

    invoke-static {}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v9

    goto :goto_7

    :cond_b
    new-instance v12, Landroidx/compose2/animation/core/AnimationVector1D;

    div-float/2addr v9, v11

    invoke-direct {v12, v9}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    move-object v9, v12

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v9

    :goto_7
    if-nez v8, :cond_d

    new-instance v8, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    :cond_d
    move-object v11, v10

    check-cast v11, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    invoke-virtual {v8, v11}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpec(Landroidx/compose2/animation/core/VectorizedAnimationSpec;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    iget-object v12, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v12}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v12

    invoke-virtual {v8, v12}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v12

    iget-object v13, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v13}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v13

    invoke-virtual {v12, v11, v13}, Landroidx/compose2/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    iget-object v11, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v11}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    invoke-virtual {v8, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    invoke-virtual {v8, v9}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setInitialVelocity(Landroidx/compose2/animation/core/AnimationVector1D;)V

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose2/animation/core/SeekableTransitionState$Companion;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/AnimationVector;

    check-cast v9, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v10, v3, v4, v9}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v3

    goto :goto_8

    :cond_e
    iget-object v3, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v9, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->getFraction()F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v9

    mul-double v3, v3, v11

    invoke-static {v3, v4}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    :goto_8
    invoke-virtual {v8, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    iget-object v3, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v3, v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    :cond_f
    iget-object v3, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_10
    move-object v3, v7

    :goto_9
    iget-object v4, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v6, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    move-object v6, v2

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x5

    iput v7, v2, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v4, v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, v2

    move-object v2, v3

    :goto_a
    iget-object v3, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v3, v5}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V

    move-object v7, v2

    move-object v2, v0

    :cond_12
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v11, v10}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
