.class final Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isStart:Z

.field final synthetic $maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

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
.method constructor <init>(ZLandroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$isStart:Z

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->invoke(Landroidx/compose2/animation/core/Animatable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/Animatable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$isStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v4}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v4

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v5

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
