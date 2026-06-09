.class final Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic $value:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
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
.method constructor <init>(Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/runtime/State;Lkotlin2/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
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

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->invoke(ZF)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(ZF)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    add-float/2addr v1, p2

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1, v0}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    add-float/2addr v1, p2

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v0, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v2

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$onValueChangeState:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v2, v3, v4, v0}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
