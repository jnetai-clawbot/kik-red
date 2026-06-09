.class public final Landroidx/compose2/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final activeRangeStartState$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final gestureEndAction:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isRtl$delegate:Landroidx/compose2/runtime/MutableState;

.field private final maxPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SliderRange;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/RangeSliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/RangeSliderState;-><init>(FFILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose2/material3/RangeSliderState;->steps:I

    iput-object p4, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {p1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iget v0, p0, Landroidx/compose2/material3/RangeSliderState;->steps:I

    invoke-static {v0}, Landroidx/compose2/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->tickFractions:[F

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v1, Landroidx/compose2/material3/RangeSliderState$gestureEndAction$1;

    invoke-direct {v1, p0}, Landroidx/compose2/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose2/material3/RangeSliderState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->gestureEndAction:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->minPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object p5

    move-object p6, p5

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v4

    invoke-direct/range {p1 .. p6}, Landroidx/compose2/material3/RangeSliderState;-><init>(FFILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method private final getActiveRangeEndState()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMaxPx()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMinPx()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->minPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose2/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final scaleToUserValue-owVgs5E(FFJ)J
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/SliderKt;->access$scale-ziovWd0(FFJFF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final setActiveRangeEndState(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMaxPx(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMinPx(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->minPx$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEndState()F

    move-result v0

    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStartState()F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getEndSteps$material3_release()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getEndThumbWidth$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->gestureEndAction:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material3/SliderRange;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChangeFinished()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRawOffsetEnd$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRawOffsetStart$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartSteps$material3_release()I
    .locals 2

    iget v0, p0, Landroidx/compose2/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStartThumbWidth$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/RangeSliderState;->steps:I

    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTotalWidth$material3_release()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isRtl$material3_release()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDrag$material3_release(ZF)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose2/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-static {v1, v2, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose2/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose2/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    invoke-static {v1, v0, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v2

    move-wide v0, v2

    :goto_0
    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose2/material3/RangeSliderState;->scaleToUserValue-owVgs5E(FFJ)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/material3/SliderRange;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/material3/SliderRange;->box-impl(J)Landroidx/compose2/material3/SliderRange;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose2/material3/SliderRange;->getStart-impl(J)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose2/material3/RangeSliderState;->setActiveRangeStart(F)V

    invoke-static {v2, v3}, Landroidx/compose2/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose2/material3/RangeSliderState;->setActiveRangeEnd(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->tickFractions:[F

    iget-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/RangeSliderState;->setActiveRangeEndState(F)V

    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/RangeSliderState;->tickFractions:[F

    iget-object v2, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/RangeSliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/RangeSliderState;->setActiveRangeStartState(F)V

    return-void
.end method

.method public final setEndThumbWidth$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setOnValueChange$material3_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SliderRange;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/RangeSliderState;->onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setRawOffsetEnd$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRawOffsetStart$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartThumbWidth$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTotalWidth$material3_release(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState;->trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final updateMinMaxPx$material3_release()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getTotalWidth$material3_release()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getEndThumbWidth$material3_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getStartThumbWidth$material3_release()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose2/material3/RangeSliderState;->setMinPx(F)V

    invoke-direct {p0, v0}, Landroidx/compose2/material3/RangeSliderState;->setMaxPx(F)V

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose2/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose2/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose2/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    :cond_3
    return-void
.end method
