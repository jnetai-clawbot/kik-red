.class public final Landroidx/compose2/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private currentPointerPositionAccumulator:J

.field private lastMoveEventTimeStamp:J

.field private final strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field private final xVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

.field private final yVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerStrategyUseImpulse()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    new-instance v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    return-void
.end method

.method private static synthetic getStrategy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public final getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    return-wide v0
.end method

.method public final getLastMoveEventTimeStamp$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-wide v0
.end method

.method public final resetTracking()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method

.method public final setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    return-void
.end method

.method public final setLastMoveEventTimeStamp$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method
