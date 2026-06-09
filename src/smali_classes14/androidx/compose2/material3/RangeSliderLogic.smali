.class final Landroidx/compose2/material3/RangeSliderLogic;
.super Ljava/lang/Object;
.source "Slider.kt"


# instance fields
.field private final endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final state:Landroidx/compose2/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose2/material3/RangeSliderState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/RangeSliderLogic;->state:Landroidx/compose2/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose2/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose2/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :goto_0
    return-object v0
.end method

.method public final captureThumb(ZFLandroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->state:Landroidx/compose2/material3/RangeSliderState;

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderLogic;->state:Landroidx/compose2/material3/RangeSliderState;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v1

    :goto_0
    sub-float v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/RangeSliderState;->onDrag$material3_release(ZF)V

    new-instance v0, Landroidx/compose2/material3/RangeSliderLogic$captureThumb$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose2/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose2/material3/RangeSliderLogic;ZLandroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public final compareOffsets(F)I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderLogic;->state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2
.end method

.method public final getEndInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/material3/RangeSliderState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderLogic;->state:Landroidx/compose2/material3/RangeSliderState;

    return-object v0
.end method
