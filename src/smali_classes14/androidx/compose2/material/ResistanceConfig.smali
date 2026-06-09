.class public final Landroidx/compose2/material/ResistanceConfig;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final basis:F

.field private final factorAtMax:F

.field private final factorAtMin:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    iput p2, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    iput p3, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/ResistanceConfig;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final computeResistance(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    :goto_0
    cmpg-float v2, v1, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget v0, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    div-float v0, p1, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v5, v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v2

    if-gez v7, :cond_3

    move v5, v2

    :cond_3
    const/4 v6, 0x0

    cmpl-float v7, v5, v3

    if-lez v7, :cond_4

    move v5, v3

    :cond_4
    move v0, v5

    iget v2, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    div-float/2addr v2, v1

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float v3, v3, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material/ResistanceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/ResistanceConfig;

    iget v3, v3, Landroidx/compose2/material/ResistanceConfig;->basis:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/ResistanceConfig;

    iget v3, v3, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/ResistanceConfig;

    iget v3, v3, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBasis()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    return v0
.end method

.method public final getFactorAtMax()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    return v0
.end method

.method public final getFactorAtMin()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResistanceConfig(basis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->basis:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", factorAtMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", factorAtMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/ResistanceConfig;->factorAtMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
