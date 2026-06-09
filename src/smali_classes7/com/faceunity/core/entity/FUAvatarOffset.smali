.class public final Lcom/faceunity/core/entity/FUAvatarOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarOffset;",
        "",
        "",
        "offsetX",
        "offsetY",
        "offsetZ",
        "<init>",
        "(FFF)V",
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
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->a:F

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->b:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FUAvatarOffset;

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

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarOffset;

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarOffset;->a:F

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->a:F

    invoke-static {v1, v3}, Lm6/i0;->h(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarOffset;->b:F

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->b:F

    invoke-static {v1, v3}, Lm6/i0;->h(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarOffset;->c:F

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->c:F

    invoke-static {p1, v1}, Lm6/i0;->h(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarOffset"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FUAvatarOffset(offsetX="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->c:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->f(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
