.class final Landroidx/compose2/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# instance fields
.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private totalPositionChange:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/gestures/Orientation;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    return-void
.end method

.method private final calculatePostSlopOffset-tuRUvjQ(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iget-wide v2, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->crossAxis-k-4lQ0M(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    move-wide v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-nez v6, :cond_0

    iget-wide v6, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v6

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    invoke-virtual {p0, v6, v7}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    :goto_0
    cmpl-float v7, v6, p2

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->calculatePostSlopOffset-tuRUvjQ(F)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    return-object v8
.end method

.method public final crossAxis-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method
