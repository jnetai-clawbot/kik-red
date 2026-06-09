.class public final Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/FloatDecayAnimationSpec;


# static fields
.field public static final $stable:I


# instance fields
.field private final flingCalculator:Landroidx/compose2/animation/FlingCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/unit/Density;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/animation/FlingCalculator;

    invoke-static {}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->getPlatformFlingScrollFriction()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/animation/FlingCalculator;-><init>(FLandroidx/compose2/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose2/animation/FlingCalculator;

    return-void
.end method

.method private final flingDistance(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose2/animation/FlingCalculator;

    invoke-virtual {v0, p1}, Landroidx/compose2/animation/FlingCalculator;->flingDistance(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose2/animation/FlingCalculator;

    invoke-virtual {v0, p2}, Landroidx/compose2/animation/FlingCalculator;->flingDuration(F)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getTargetValue(FF)F
    .locals 1

    invoke-direct {p0, p2}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public getValueFromNanos(JFF)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose2/animation/FlingCalculator;

    invoke-virtual {v2, p4}, Landroidx/compose2/animation/FlingCalculator;->flingInfo(F)Landroidx/compose2/animation/FlingCalculator$FlingInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/animation/FlingCalculator$FlingInfo;->position(J)F

    move-result v2

    add-float/2addr v2, p3

    return v2
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose2/animation/FlingCalculator;

    invoke-virtual {v2, p4}, Landroidx/compose2/animation/FlingCalculator;->flingInfo(F)Landroidx/compose2/animation/FlingCalculator$FlingInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/animation/FlingCalculator$FlingInfo;->velocity(J)F

    move-result v2

    return v2
.end method
