.class public final Landroidx/compose2/material3/carousel/Keyline;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final cutoff:F

.field private final isAnchor:Z

.field private final isFocal:Z

.field private final isPivot:Z

.field private final offset:F

.field private final size:F

.field private final unadjustedOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFZZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    iput p2, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    iput p3, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    iput-boolean p4, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    iput-boolean p5, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    iput-boolean p6, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    iput p7, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose2/material3/carousel/Keyline;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/material3/carousel/Keyline;->copy(FFFZZZF)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    return v0
.end method

.method public final copy(FFFZZZF)Landroidx/compose2/material3/carousel/Keyline;
    .locals 9

    new-instance v8, Landroidx/compose2/material3/carousel/Keyline;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/carousel/Keyline;

    iget v3, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    iget v4, v1, Landroidx/compose2/material3/carousel/Keyline;->size:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    iget v4, v1, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    iget v4, v1, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    iget-boolean v4, v1, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    iget-boolean v4, v1, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    iget-boolean v4, v1, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    iget v1, v1, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCutoff()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    return v0
.end method

.method public final getOffset()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    return v0
.end method

.method public final getUnadjustedOffset()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    return v0
.end method

.method public final isFocal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    return v0
.end method

.method public final isPivot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyline(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/Keyline;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/Keyline;->offset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unadjustedOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/carousel/Keyline;->isFocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/carousel/Keyline;->isAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/carousel/Keyline;->isPivot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cutoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/carousel/Keyline;->cutoff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
