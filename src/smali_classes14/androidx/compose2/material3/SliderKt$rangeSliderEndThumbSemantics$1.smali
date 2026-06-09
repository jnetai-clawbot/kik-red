.class final Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->rangeSliderEndThumbSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;Z)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $state:Landroidx/compose2/material3/RangeSliderState;

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
.method constructor <init>(ZLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/material3/RangeSliderState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/material3/RangeSliderState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    new-instance v0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
