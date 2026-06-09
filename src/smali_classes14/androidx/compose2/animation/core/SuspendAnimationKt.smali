.class public final Landroidx/compose2/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final synthetic access$callWithFrameNanos(Landroidx/compose2/animation/core/Animation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose2/animation/core/Animation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doAnimationFrameWithScale(Landroidx/compose2/animation/core/AnimationScope;JFLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose2/animation/core/AnimationScope;JFLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final animate(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {p0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v2, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iget-object v6, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/animation/core/Animation;

    iget-object v7, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/animation/core/AnimationState;

    :try_start_0
    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x1

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iget-object v6, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/animation/core/Animation;

    iget-object v7, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/animation/core/AnimationState;

    :try_start_1
    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-wide/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v15, p1

    const-wide/16 v8, 0x0

    invoke-interface {v15, v8, v9}, Landroidx/compose2/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v15, v8, v9}, Landroidx/compose2/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v17

    new-instance v8, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v8

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v5, v8

    if-nez v10, :cond_2

    :try_start_2
    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v14

    new-instance v5, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    move-object v9, v13

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v12, v17

    move-object v6, v13

    move-object v13, v7

    move-object v4, v15

    move-object v15, v3

    :try_start_3
    invoke-direct/range {v8 .. v15}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationState;FLkotlin2/jvm/functions/Function1;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v15, 0x1

    :try_start_4
    iput v15, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v4, v5, v1}, Landroidx/compose2/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose2/animation/core/Animation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    :goto_1
    const/16 v21, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v6

    const/16 v21, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    move-object v3, v6

    const/16 v21, 0x1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v6, v13

    const/4 v15, 0x1

    move-object v3, v6

    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_2
    move-object v14, v13

    move-object v4, v15

    const/4 v15, 0x1

    :try_start_5
    new-instance v12, Landroidx/compose2/animation/core/AnimationScope;

    invoke-interface {v4}, Landroidx/compose2/animation/core/Animation;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose2/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v18

    new-instance v8, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v8, v7}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose2/animation/core/AnimationState;)V

    move-object/from16 v19, v8

    check-cast v19, Lkotlin2/jvm/functions/Function0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v20, 0x1

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 p0, v12

    move-wide v12, v5

    move-object/from16 p5, v2

    move-object v2, v14

    move-object/from16 v14, v18

    const/16 v21, 0x1

    move-wide v15, v5

    move/from16 v17, v20

    move-object/from16 v18, v19

    :try_start_6
    invoke-direct/range {v8 .. v18}, Landroidx/compose2/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin2/jvm/functions/Function0;)V

    move-object/from16 v8, p0

    const/4 v15, 0x0

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v11

    move-wide v9, v5

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose2/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose2/animation/core/AnimationScope;JFLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V

    move-object/from16 v5, p0

    iput-object v5, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object/from16 v2, p5

    :goto_2
    :try_start_7
    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/AnimationScope;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F

    move-result v4

    move/from16 p2, v4

    new-instance v4, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;FLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-static {v6, v4, v1}, Landroidx/compose2/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose2/animation/core/Animation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object/from16 v2, p5

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 p5, v2

    move-object v2, v14

    const/16 v21, 0x1

    move-object v3, v2

    move-object/from16 v2, p5

    :goto_4
    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/AnimationScope;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose2/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    :goto_5
    iget-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/AnimationScope;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose2/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v3

    invoke-virtual {v7}, Landroidx/compose2/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v8

    cmp-long v6, v3, v8

    if-nez v6, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v7, v5}, Landroidx/compose2/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final animate(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    move-object v6, v2

    :goto_1
    new-instance v0, Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    new-instance v1, Landroidx/compose2/animation/core/AnimationState;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v6

    move v15, v2

    invoke-direct/range {v7 .. v17}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Landroidx/compose2/animation/core/Animation;

    new-instance v2, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/core/TwoWayConverter;)V

    move-object v11, v2

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animate$default(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$5;->INSTANCE:Landroidx/compose2/animation/core/SuspendAnimationKt$animate$5;

    move-object p4, p2

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final animateDecay(FFLandroidx/compose2/animation/core/FloatDecayAnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose2/animation/core/FloatDecayAnimationSpec;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroidx/compose2/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose2/animation/core/DecayAnimation;

    move-result-object v12

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v13

    move-object v14, v12

    check-cast v14, Landroidx/compose2/animation/core/Animation;

    new-instance v0, Landroidx/compose2/animation/core/SuspendAnimationKt$animateDecay$2;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, p4

    invoke-static/range {v13 .. v20}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final animateDecay(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "TT;>;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    new-instance v3, Landroidx/compose2/animation/core/DecayAnimation;

    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose2/animation/core/DecayAnimation;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    move-object v0, v3

    move-object v2, v0

    check-cast v2, Landroidx/compose2/animation/core/Animation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animateDecay$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose2/animation/core/SuspendAnimationKt$animateDecay$4;->INSTANCE:Landroidx/compose2/animation/core/SuspendAnimationKt$animateDecay$4;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    new-instance v6, Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose2/animation/core/Animation;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose2/animation/core/SuspendAnimationKt$animateTo$2;

    move-object p4, p2

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithFrameNanos(Landroidx/compose2/animation/core/Animation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/animation/core/Animation;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, p2}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static final doAnimationFrame(Landroidx/compose2/animation/core/AnimationScope;JJLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;JJ",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core_release(J)V

    invoke-interface {p5, p3, p4}, Landroidx/compose2/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/AnimationScope;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose2/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/AnimationScope;->setVelocityVector$animation_core_release(Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose2/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core_release(J)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    :cond_0
    invoke-static {p0, p6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/animation/core/AnimationState;)V

    invoke-interface {p7, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose2/animation/core/AnimationScope;JFLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p4}, Landroidx/compose2/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getStartTimeNanos()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    move-wide v5, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose2/animation/core/AnimationScope;JJLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getDurationScale(Lkotlin2/coroutines/CoroutineContext;)F
    .locals 4

    sget-object v0, Landroidx/compose2/ui/MotionDurationScale;->Key:Landroidx/compose2/ui/MotionDurationScale$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/MotionDurationScale;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/MotionDurationScale;->getScaleFactor()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v3, "negative scale factor"

    invoke-static {v3}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static final updateState(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/animation/core/AnimationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationState;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getFinishedTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/animation/core/AnimationState;->setFinishedTimeNanos$animation_core_release(J)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core_release(J)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    return-void
.end method
