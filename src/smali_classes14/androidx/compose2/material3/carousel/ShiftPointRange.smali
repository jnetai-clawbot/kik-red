.class final Landroidx/compose2/material3/carousel/ShiftPointRange;
.super Ljava/lang/Object;
.source "Strategy.kt"


# instance fields
.field private final fromStepIndex:I

.field private final steppedInterpolation:F

.field private final toStepIndex:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    iput p2, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    iput p3, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/carousel/ShiftPointRange;IIFILjava/lang/Object;)Landroidx/compose2/material3/carousel/ShiftPointRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/carousel/ShiftPointRange;->copy(IIF)Landroidx/compose2/material3/carousel/ShiftPointRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    return v0
.end method

.method public final copy(IIF)Landroidx/compose2/material3/carousel/ShiftPointRange;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/carousel/ShiftPointRange;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/carousel/ShiftPointRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/carousel/ShiftPointRange;

    iget v3, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    iget v4, v1, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    iget v4, v1, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    iget v1, v1, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFromStepIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    return v0
.end method

.method public final getSteppedInterpolation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    return v0
.end method

.method public final getToStepIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShiftPointRange(fromStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->fromStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->toStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steppedInterpolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
