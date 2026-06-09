.class final Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invoke(Z)V
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
.field final synthetic $current:F

.field final synthetic $isStart:Z

.field final synthetic $maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $target:F

.field final synthetic $valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(FFLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$current:F

    iput p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$target:F

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p10, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    iget v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$current:F

    iget v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$target:F

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iget-object v8, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v9, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v10, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(FFLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/coroutines/Continuation;)V

    check-cast v12, Lkotlin2/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v4, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$current:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v8

    iget v4, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$target:F

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {}, Landroidx/compose2/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {v7}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v4, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;

    iget-boolean v13, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    iget-object v14, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v15, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v5, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iget-object v6, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v7, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v12, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v19, v12

    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;-><init>(ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    move-object v12, v4

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v13, v2

    check-cast v13, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->label:I

    invoke-virtual/range {v8 .. v13}, Landroidx/compose2/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v2, v3

    :goto_0
    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
