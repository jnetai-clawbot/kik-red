.class public final Landroidx/compose2/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Landroidx/compose2/animation/core/Easing;


# static fields
.field public static final $stable:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    iput p2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    iput p3, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    iput p4, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v4, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [F

    iget v2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    iget v3, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->min:F

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->max:F

    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The cubic curve with parameters ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has no solution at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose2/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CubicBezierEasing(a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(F)F
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    sub-float/2addr v0, p1

    iget v2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->a:F

    sub-float/2addr v2, p1

    iget v3, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->c:F

    sub-float/2addr v3, p1

    sub-float/2addr v1, p1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose2/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/CubicBezierEasing;->throwNoSolution(F)V

    :cond_0
    iget v1, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->b:F

    iget v2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateCubic(FFF)F

    move-result v1

    iget v2, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->min:F

    iget v3, p0, Landroidx/compose2/animation/core/CubicBezierEasing;->max:F

    const/4 v4, 0x0

    move v5, v1

    const/4 v6, 0x0

    cmpg-float v7, v5, v2

    if-gez v7, :cond_1

    move v5, v2

    :cond_1
    const/4 v6, 0x0

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2

    move v5, v3

    :cond_2
    goto :goto_0

    :cond_3
    move v5, p1

    :goto_0
    return v5
.end method
