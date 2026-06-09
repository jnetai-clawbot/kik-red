.class final Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
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
.field final synthetic $state:Landroidx/compose2/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v1}, Landroidx/compose2/material3/SliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move v1, v0

    iget-object v2, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v2}, Landroidx/compose2/material3/SliderState;->getSteps()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v5}, Landroidx/compose2/material3/SliderState;->getSteps()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_1

    :goto_0
    iget-object v6, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v6}, Landroidx/compose2/material3/SliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v6

    invoke-interface {v6}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v7}, Landroidx/compose2/material3/SliderState;->getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-interface {v7}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v4

    iget-object v9, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v9}, Landroidx/compose2/material3/SliderState;->getSteps()I

    move-result v9

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

    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/SliderState;->getValue()F

    move-result v4

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

    goto :goto_4

    :cond_4
    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/SliderState;->getValue()F

    move-result v4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_7

    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/SliderState;->getOnValueChange$material3_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/SliderState;->getOnValueChange$material3_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v4, v2}, Landroidx/compose2/material3/SliderState;->setValue(F)V

    :cond_7
    :goto_3
    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v4}, Landroidx/compose2/material3/SliderState;->getOnValueChangeFinished()Lkotlin2/jvm/functions/Function0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
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

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SliderKt$sliderSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
