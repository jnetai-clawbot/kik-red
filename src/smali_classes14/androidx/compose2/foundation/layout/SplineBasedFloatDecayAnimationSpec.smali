.class final Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose2/animation/core/FloatDecayAnimationSpec;


# instance fields
.field private final magicPhysicalCoefficient:F


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/unit/Density;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x43c10b3d

    invoke-interface {p1}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float v1, v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->magicPhysicalCoefficient:F

    return-void
.end method

.method private final getSplineDeceleration(F)D
    .locals 3

    sget-object v0, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose2/foundation/layout/AndroidFlingSpline;

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->access$getPlatformFlingScrollFriction$p()F

    move-result v1

    iget v2, p0, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->magicPhysicalCoefficient:F

    mul-float v1, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->deceleration(FF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final flingDistance(F)F
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->getSplineDeceleration(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->access$getPlatformFlingScrollFriction$p()F

    move-result v2

    iget v3, p0, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->magicPhysicalCoefficient:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->access$getDecelerationRate$p()D

    move-result-wide v4

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->access$getDecelMinusOne$p()D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v2, v2, v3

    return v2
.end method

.method public getAbsVelocityThreshold()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 6

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->getSplineDeceleration(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->access$getDecelMinusOne$p()D

    move-result-wide v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double v2, v2, v4

    double-to-long v2, v2

    return-wide v2
.end method

.method public getTargetValue(FF)F
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public getValueFromNanos(JFF)F
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->getDurationNanos(FF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float v2, p1

    long-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v3

    sget-object v4, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose2/foundation/layout/AndroidFlingSpline;

    invoke-virtual {v4, v2}, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->flingPosition-LfoxSSI(F)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/foundation/layout/AndroidFlingSpline$FlingResult;->getDistanceCoefficient-impl(J)F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v4, p3

    return v4
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->getDurationNanos(FF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float v2, p1

    long-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose2/foundation/layout/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v3

    sget-object v4, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose2/foundation/layout/AndroidFlingSpline;

    invoke-virtual {v4, v2}, Landroidx/compose2/foundation/layout/AndroidFlingSpline;->flingPosition-LfoxSSI(F)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/foundation/layout/AndroidFlingSpline$FlingResult;->getVelocityCoefficient-impl(J)F

    move-result v4

    mul-float v4, v4, v3

    long-to-float v5, v0

    div-float/2addr v4, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    mul-float v4, v4, v5

    return v4
.end method
