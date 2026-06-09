.class public final Lcom/faceunity/core/entity/FUColorRGBData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "",
        "",
        "red",
        "green",
        "blue",
        "alpha",
        "<init>",
        "(DDDD)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    iput-wide p3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    iput-wide p5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    iput-wide p7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/c;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    return-wide v0
.end method

.method public final e()[D
    .locals 10

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    const/4 v2, 0x0

    int-to-double v3, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    cmpg-double v8, v0, v3

    if-gez v8, :cond_0

    new-array v0, v5, [D

    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    aput-wide v3, v0, v2

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    aput-wide v1, v0, v7

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    aput-wide v1, v0, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [D

    iget-wide v8, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    aput-wide v8, v3, v2

    iget-wide v8, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    aput-wide v8, v3, v7

    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    aput-wide v7, v3, v6

    aput-wide v0, v3, v5

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/faceunity/core/entity/FUColorRGBData;

    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    invoke-static {v3, v4, v5, v6}, Lm6/i0;->g(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    invoke-static {v3, v4, v5, v6}, Lm6/i0;->g(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    invoke-static {v3, v4, v5, v6}, Lm6/i0;->g(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    invoke-static {v3, v4, v5, v6}, Lm6/i0;->g(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUColorRGBData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()[D
    .locals 13

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    const/4 v2, 0x0

    int-to-double v3, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xff

    cmpg-double v9, v0, v3

    if-gez v9, :cond_0

    new-array v0, v5, [D

    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    int-to-double v8, v8

    div-double/2addr v3, v8

    aput-wide v3, v0, v2

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    div-double/2addr v1, v8

    aput-wide v1, v0, v7

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    div-double/2addr v1, v8

    aput-wide v1, v0, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [D

    iget-wide v9, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    int-to-double v11, v8

    div-double/2addr v9, v11

    aput-wide v9, v3, v2

    iget-wide v8, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    div-double/2addr v8, v11

    aput-wide v8, v3, v7

    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    div-double/2addr v7, v11

    aput-wide v7, v3, v6

    div-double/2addr v0, v11

    aput-wide v0, v3, v5

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FUColorRGBData(red="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
