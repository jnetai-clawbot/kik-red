.class public final Landroidx/compose2/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/FloatAnimationSpec;


# static fields
.field public static final $stable:I


# instance fields
.field private final dampingRatio:F

.field private final spring:Landroidx/compose2/animation/core/SpringSimulation;

.field private final stiffness:F

.field private final visibilityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/FloatSpringSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/FloatSpringSpec;-><init>(FFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->dampingRatio:F

    iput p2, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->stiffness:F

    iput p3, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->visibilityThreshold:F

    new-instance v0, Landroidx/compose2/animation/core/SpringSimulation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/SpringSimulation;-><init>(F)V

    move-object v1, v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->dampingRatio:F

    invoke-virtual {v1, v3}, Landroidx/compose2/animation/core/SpringSimulation;->setDampingRatio(F)V

    iget v3, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->stiffness:F

    invoke-virtual {v1, v3}, Landroidx/compose2/animation/core/SpringSimulation;->setStiffness(F)V

    iput-object v0, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/FloatSpringSpec;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->dampingRatio:F

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/SpringSimulation;->getDampingRatio()F

    move-result v1

    sub-float v2, p1, p2

    iget v3, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr v2, v3

    iget v3, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float v3, p3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose2/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getEndVelocity(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStiffness()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    invoke-virtual {v2, p4}, Landroidx/compose2/animation/core/SpringSimulation;->setFinalPosition(F)V

    iget-object v2, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose2/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/Motion;->getValue-impl(J)F

    move-result v2

    return v2
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    invoke-virtual {v2, p4}, Landroidx/compose2/animation/core/SpringSimulation;->setFinalPosition(F)V

    iget-object v2, p0, Landroidx/compose2/animation/core/FloatSpringSpec;->spring:Landroidx/compose2/animation/core/SpringSimulation;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose2/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/Motion;->getVelocity-impl(J)F

    move-result v2

    return v2
.end method

.method public bridge synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/animation/core/FloatAnimationSpec$-CC;->$default$vectorize(Landroidx/compose2/animation/core/FloatAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    return-object p1
.end method
