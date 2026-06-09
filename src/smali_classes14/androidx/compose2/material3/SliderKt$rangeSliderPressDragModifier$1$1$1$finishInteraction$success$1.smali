.class final Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $draggingStart:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic $state:Landroidx/compose2/material3/RangeSliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/RangeSliderState;Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$draggingStart:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, p0, Landroidx/compose2/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose2/material3/RangeSliderState;->isRtl$material3_release()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-float v3, v0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/compose2/material3/RangeSliderState;->onDrag$material3_release(ZF)V

    return-void
.end method
