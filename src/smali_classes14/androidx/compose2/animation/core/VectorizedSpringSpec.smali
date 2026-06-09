.class public final Landroidx/compose2/animation/core/VectorizedSpringSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final dampingRatio:F

.field private final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose2/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    invoke-static {p3, p1, p2}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->access$createSpringAnimations(Landroidx/compose2/animation/core/AnimationVector;FF)Landroidx/compose2/animation/core/Animations;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose2/animation/core/Animations;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose2/animation/core/AnimationVector;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose2/animation/core/AnimationVector;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose2/animation/core/Animations;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->dampingRatio:F

    iput p2, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->stiffness:F

    new-instance v0, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {v0, p3}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose2/animation/core/Animations;)V

    iput-object v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->dampingRatio:F

    return v0
.end method

.method public getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public final getStiffness()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->stiffness:F

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedSpringSpec;->$$delegate_0:Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;->isInfinite()Z

    move-result v0

    return v0
.end method
