.class final Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $rangeSliderLogic:Landroidx/compose2/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose2/material3/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/material3/RangeSliderLogic;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/RangeSliderState;",
            "Landroidx/compose2/material3/RangeSliderLogic;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose2/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose2/material3/RangeSliderLogic;

    iget-object v3, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/material3/RangeSliderLogic;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v0, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v0, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object v5, v4

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v9, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    iget-object v10, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v11, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v6

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v6

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    move-object v11, v2

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v7, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_0
    move-object v11, v7

    move-object v7, v6

    move-object v6, v8

    :goto_0
    move-object v10, v6

    check-cast v10, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    new-instance v6, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    invoke-direct {v6}, Landroidx/compose2/foundation/interaction/DragInteraction$Start;-><init>()V

    new-instance v8, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v9, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v9}, Landroidx/compose2/material3/RangeSliderState;->isRtl$material3_release()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v9}, Landroidx/compose2/material3/RangeSliderState;->getTotalWidth$material3_release()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    sub-float/2addr v9, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    :goto_1
    iput v9, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v9, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose2/material3/RangeSliderLogic;

    iget v12, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v9, v12}, Landroidx/compose2/material3/RangeSliderLogic;->compareOffsets(F)I

    move-result v9

    new-instance v12, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v9, :cond_3

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v9}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v9

    iget v13, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v9, v9, v13

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v12, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v9

    move-object v15, v2

    check-cast v15, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v11, v13, v14, v9, v15}, Landroidx/compose2/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v12

    :goto_3
    check-cast v6, Lkotlin2/Pair;

    if-eqz v6, :cond_9

    iget-object v12, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    const/4 v13, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose2/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v14

    invoke-virtual {v12}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v15

    iget v5, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v14

    if-gez v5, :cond_6

    invoke-virtual {v12}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v5

    iget v15, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v14

    if-gez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v12}, Landroidx/compose2/material3/RangeSliderState;->isRtl$material3_release()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    cmpl-float v12, v5, v14

    if-ltz v12, :cond_8

    goto :goto_5

    :cond_7
    cmpg-float v12, v5, v14

    if-gez v12, :cond_8

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v7, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget v5, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-static {v12}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    add-float/2addr v5, v12

    iput v5, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :cond_9
    iget-object v5, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose2/material3/RangeSliderLogic;

    iget-boolean v6, v7, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget v8, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    move-object v12, v9

    check-cast v12, Landroidx/compose2/foundation/interaction/Interaction;

    iget-object v13, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-virtual {v5, v6, v8, v12, v13}, Landroidx/compose2/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V

    :try_start_1
    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    new-instance v8, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    iget-object v12, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-direct {v8, v12, v7}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose2/material3/RangeSliderState;Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v12, v2

    check-cast v12, Lkotlin2/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v11, v5, v6, v8, v12}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v9

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    :goto_7
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v0, v6}, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose2/foundation/interaction/DragInteraction;

    goto :goto_8

    :cond_b
    new-instance v0, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v0, v6}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose2/foundation/interaction/DragInteraction;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    goto :goto_a

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v5, v7

    move-object v6, v9

    :goto_9
    new-instance v0, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v0, v6}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V

    check-cast v0, Landroidx/compose2/foundation/interaction/DragInteraction;

    move-object v7, v5

    move-object v5, v4

    :goto_a
    iget-object v4, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/RangeSliderState;->getGestureEndAction$material3_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    iget-boolean v6, v7, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    iget-object v6, v2, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose2/material3/RangeSliderLogic;

    invoke-direct {v4, v6, v7, v0, v3}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose2/material3/RangeSliderLogic;Lkotlin2/jvm/internal/Ref$BooleanRef;Landroidx/compose2/foundation/interaction/DragInteraction;Lkotlin2/coroutines/Continuation;)V

    move-object v11, v4

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
