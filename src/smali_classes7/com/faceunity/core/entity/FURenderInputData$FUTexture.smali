.class public final Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData$FUTexture;",
        "",
        "Lcom/faceunity/core/enumeration/FUInputTextureEnum;",
        "inputTextureType",
        "",
        "texId",
        "<init>",
        "(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V",
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
.field private a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V
    .locals 1

    const-string v0, "inputTextureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FUTexture(inputTextureType="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", texId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
