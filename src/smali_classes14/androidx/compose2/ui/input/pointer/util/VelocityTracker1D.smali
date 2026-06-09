.class public final Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private index:I

.field private final isDataDifferential:Z

.field private final minSampleSize:I

.field private final reusableDataPointsArray:[F

.field private final reusableTimeArray:[F

.field private final reusableVelocityCoefficients:[F

.field private final samples:[Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

.field private final strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    iput-object p2, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v1, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v1, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    const/16 v0, 0x14

    new-array v2, v0, [Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    iput-object v2, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method private final calculateLeastSquaresVelocity([F[FI)F
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    const/4 v1, 0x2

    invoke-static {p2, p1, p3, v1, v0}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addDataPoint(JF)V
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->index:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    iget v1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->index:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->access$set([Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public final calculateVelocity()F
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    move-object v6, v4

    :cond_1
    iget-object v7, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    aget-object v7, v7, v3

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v9

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-float v9, v9

    iget-object v10, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v11, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v10, v11, :cond_4

    iget-boolean v10, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v10, v7

    :goto_1
    move-object v6, v10

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->getDataPoint()F

    move-result v10

    aput v10, v0, v2

    neg-float v10, v8

    aput v10, v1, v2

    const/16 v10, 0x14

    if-nez v3, :cond_6

    const/16 v11, 0x14

    goto :goto_2

    :cond_6
    move v11, v3

    :goto_2
    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_1

    goto :goto_3

    :cond_7
    :goto_3
    iget v7, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    if-lt v2, v7, :cond_8

    iget-object v5, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v7, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D$Strategy;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v5

    :pswitch_0
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->calculateLeastSquaresVelocity([F[FI)F

    move-result v5

    goto :goto_4

    :pswitch_1
    iget-boolean v5, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    invoke-static {v0, v1, v2, v5}, Landroidx/compose2/ui/input/pointer/util/VelocityTrackerKt;->access$calculateImpulseVelocity([F[FIZ)F

    move-result v5

    :goto_4
    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float v5, v5, v7

    return v5

    :cond_8
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final calculateVelocity(F)F
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    move-result v3

    cmpg-float v4, v3, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, v3, v2

    if-lez v0, :cond_4

    invoke-static {v3, p1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    neg-float v0, p1

    invoke-static {v3, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    goto :goto_2

    :cond_5
    :goto_2
    return v2
.end method

.method public final isDataDifferential()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    return v0
.end method

.method public final resetTracking()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin2/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/input/pointer/util/VelocityTracker1D;->index:I

    return-void
.end method
