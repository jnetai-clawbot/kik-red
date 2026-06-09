.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
        "TT;>;TT;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose2/foundation/gestures/DraggableAnchors;

    check-cast p4, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Landroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Landroidx/compose2/foundation/gestures/DraggableAnchors;

    iget-object v13, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    invoke-interface {v12, v13}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v8

    :goto_0
    iput v8, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v8, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmpg-float v8, v8, v6

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_c

    iget v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget v11, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v11, v6, v11

    mul-float v8, v8, v11

    const/4 v11, 0x0

    cmpg-float v8, v8, v3

    if-ltz v8, :cond_a

    iget v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpg-float v8, v8, v3

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v8

    iget v14, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v15, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    invoke-static {v8, v14, v15}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose2/animation/core/DecayAnimationSpec;FF)F

    move-result v8

    const/4 v14, 0x0

    iget v14, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpl-float v14, v14, v3

    if-lez v14, :cond_5

    cmpl-float v14, v8, v6

    if-ltz v14, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    cmpg-float v14, v8, v6

    if-gtz v14, :cond_6

    const/4 v9, 0x1

    :cond_6
    :goto_3
    move v8, v9

    if-eqz v8, :cond_8

    const/4 v3, 0x0

    iget v12, v7, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v13, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v21

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v22

    new-instance v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v3, v6, v5, v8, v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;-><init>(FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v24, v3

    check-cast v24, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v25, v2

    check-cast v25, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/16 v23, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    move-object v2, v4

    :goto_4
    move-object v4, v2

    move-object v2, v0

    goto :goto_8

    :cond_8
    iget-object v6, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget v7, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    move-object v14, v2

    check-cast v14, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    move-object v8, v5

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v2

    move-object v2, v4

    :goto_5
    iget-object v4, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput v3, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    move-object v4, v2

    move-object v2, v0

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v6, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget v7, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    move-object v14, v2

    check-cast v14, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput v10, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    move-object v8, v5

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Landroidx/compose2/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v2

    move-object v2, v4

    :goto_7
    iget-object v4, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput v3, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    move-object v4, v2

    move-object v2, v0

    :cond_c
    :goto_8
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
