.class public final Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z

.field private static VelocityTrackerStrategyUseImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 4

    const/4 v0, 0x0

    new-array v1, p0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [F

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$set([Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V

    :goto_0
    return-void
.end method

.method private static final addPointerInputChangeLegacy(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/pointer/HistoricalChange;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v14

    invoke-virtual {v0, v12, v13, v14, v15}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    return-void
.end method

.method private static final addPointerInputChangeWithFix(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/ui/input/pointer/PointerInputChange;)V
    .locals 11

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_0
    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/input/pointer/HistoricalChange;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v9

    invoke-virtual {p0, v7, v8, v9, v10}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 12

    const/4 v0, 0x0

    add-int/lit8 v1, p2, -0x1

    aget v2, p1, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-lez v3, :cond_4

    move v5, v2

    add-int/lit8 v6, v3, -0x1

    aget v2, p1, v6

    cmpg-float v6, v5, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v6, v3, -0x1

    aget v6, p0, v6

    neg-float v6, v6

    goto :goto_2

    :cond_2
    aget v6, p0, v3

    add-int/lit8 v7, v3, -0x1

    aget v7, p0, v7

    sub-float/2addr v6, v7

    :goto_2
    sub-float v7, v5, v2

    div-float v7, v6, v7

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v4, v4, v10

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v9, v9, v4

    move v4, v9

    sub-float v8, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v0, v8

    if-ne v3, v1, :cond_3

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v0, v0, v8

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v4, v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v5, v5, v4

    return v5
.end method

.method private static final dot([F[F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    aget v4, p1, v1

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final get([[FII)F
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, p1

    aget v1, v1, p2

    return v1
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVelocityTrackerStrategyUseImpulse()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerStrategyUseImpulse$annotations()V
    .locals 0

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    return v1
.end method

.method private static final norm([F)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v2, "The degree must be at positive integer"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v2, "At least one point must be provided"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lt v1, v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    move/from16 v3, p2

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    new-array v6, v4, [[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v10, v5

    const/4 v11, 0x0

    aget-object v12, v10, v8

    aput v9, v12, v6

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v4, :cond_4

    add-int/lit8 v9, v8, -0x1

    move-object v10, v5

    const/4 v11, 0x0

    aget-object v12, v10, v9

    aget v9, v12, v6

    aget v10, p0, v6

    mul-float v9, v9, v10

    move-object v10, v5

    const/4 v11, 0x0

    aget-object v12, v10, v8

    aput v9, v12, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    new-array v8, v4, [[F

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_6

    new-array v10, v3, [F

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    move-object v6, v8

    const/4 v8, 0x0

    new-array v9, v4, [[F

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_7

    new-array v11, v4, [F

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object v8, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_e

    aget-object v10, v6, v9

    aget-object v11, v5, v9

    invoke-static {v11, v10, v7, v7, v3}, Lkotlin2/collections/ArraysKt;->copyInto([F[FIII)[F

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_9

    aget-object v12, v6, v11

    invoke-static {v10, v12}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v3, :cond_8

    aget v15, v10, v14

    aget v16, v12, v14

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    move-object v11, v10

    const/4 v12, 0x0

    invoke-static {v11, v11}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    const v11, 0x358637bd    # 1.0E-6f

    move v12, v13

    const/4 v13, 0x0

    cmpg-float v14, v12, v11

    if-gez v14, :cond_a

    goto :goto_9

    :cond_a
    move v11, v12

    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v11

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v3, :cond_b

    aget v13, v10, v11

    mul-float v13, v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    aget-object v11, v8, v9

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v4, :cond_d

    if-ge v13, v9, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    aget-object v14, v5, v13

    invoke-static {v10, v14}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v14

    :goto_c
    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v7, p1

    add-int/lit8 v9, v4, -0x1

    :goto_d
    const/4 v10, -0x1

    if-ge v10, v9, :cond_10

    aget-object v10, v6, v9

    invoke-static {v10, v7}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v10

    aget-object v11, v8, v9

    add-int/lit8 v12, v4, -0x1

    add-int/lit8 v13, v9, 0x1

    if-gt v13, v12, :cond_f

    :goto_e
    aget v14, v11, v12

    aget v15, p4, v12

    mul-float v14, v14, v15

    sub-float/2addr v10, v14

    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_f
    aget v12, v11, v9

    div-float v12, v10, v12

    aput v12, p4, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    :cond_10
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    add-int/lit8 p4, p3, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    new-array p4, p4, [F

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 2

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v1, p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    invoke-virtual {v0, p4}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, p1

    aput p3, v1, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return-void
.end method

.method public static final setVelocityTrackerStrategyUseImpulse(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    return-void
.end method
