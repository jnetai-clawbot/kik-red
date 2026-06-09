.class final Landroidx/compose2/material/RangeSliderLogic;
.super Ljava/lang/Object;
.source "Slider.kt"


# instance fields
.field private final endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final onDrag:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetStart:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose2/runtime/State;

    iput-object p5, p0, Landroidx/compose2/material/RangeSliderLogic;->onDrag:Landroidx/compose2/runtime/State;

    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :goto_0
    return-object v0
.end method

.method public final captureThumb(ZFLandroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->onDrag:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose2/runtime/State;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose2/runtime/State;

    :goto_0
    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/material/RangeSliderLogic$captureThumb$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose2/material/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose2/material/RangeSliderLogic;ZLandroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)V

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

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

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

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getOnDrag()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->onDrag:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getRawOffsetEnd()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getRawOffsetStart()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method
