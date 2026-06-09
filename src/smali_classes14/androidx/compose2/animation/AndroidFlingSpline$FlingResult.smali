.class public final Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/AndroidFlingSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingResult"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final distanceCoefficient:F

.field private final velocityCoefficient:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    iput p2, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;FFILjava/lang/Object;)Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->copy(FF)Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;

    iget v3, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    iget v4, v1, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    iget v1, v1, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDistanceCoefficient()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    return v0
.end method

.method public final getVelocityCoefficient()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlingResult(distanceCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
