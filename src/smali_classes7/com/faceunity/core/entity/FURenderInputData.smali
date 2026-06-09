.class public final Lcom/faceunity/core/entity/FURenderInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderInputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;,
        Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "FUImageBuffer",
        "FURenderConfig",
        "FUTexture",
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
.field private a:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

.field private b:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

.field private c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 6

    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    iget v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->a:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->a()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    iput-object v2, v0, Lcom/faceunity/core/entity/FURenderInputData;->a:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->b:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->d()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->b()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->c()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    iput-object v2, v0, Lcom/faceunity/core/entity/FURenderInputData;->b:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    :cond_1
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->c()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->m(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->o(I)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->l(I)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->k(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->s(Z)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->r(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->t(Z)V

    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->q(Z)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    return v0
.end method

.method public final c()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->b:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    return-object v0
.end method

.method public final d()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->c:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    return-object v0
.end method

.method public final e()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->a:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData;

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    iget v1, p1, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData;->e:I

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

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    return-void
.end method

.method public final h(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->b:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->a:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FURenderInputData(width="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
