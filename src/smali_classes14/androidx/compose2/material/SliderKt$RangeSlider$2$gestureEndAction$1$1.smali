.class final Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Ljava/util/List;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/functions/Function0;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/State;Lkotlin2/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iput-object p9, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invoke(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    :goto_0
    invoke-interface {v1}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v13

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13, v1, v2, v3}, Landroidx/compose2/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v14

    cmpg-float v1, v13, v14

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v15, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v16, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v7, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v8, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iget-object v9, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move v2, v13

    move v3, v14

    move/from16 v5, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(FFLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
