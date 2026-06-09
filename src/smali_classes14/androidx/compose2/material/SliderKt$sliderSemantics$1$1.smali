.class final Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coerced:F

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

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
.method constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;IFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$steps:I

    iput p3, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$coerced:F

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move v1, v0

    iget v2, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$steps:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v0

    const/4 v4, 0x0

    iget v5, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$steps:I

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_1

    :goto_0
    iget-object v6, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v4

    iget v9, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$steps:I

    add-int/2addr v9, v3

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_0

    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v0, v6

    :cond_0
    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_1
    move v2, v0

    iget v4, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$coerced:F

    const/4 v5, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$sliderSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
