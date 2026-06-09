.class public final Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FURenderConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;",
        "",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "externalInputType",
        "",
        "inputOrientation",
        "deviceOrientation",
        "Lcom/faceunity/core/enumeration/CameraFacingEnum;",
        "cameraFacing",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "inputTextureMatrix",
        "inputBufferMatrix",
        "",
        "outputMatrixEnable",
        "isRenderFaceBeautyOnly",
        "isNeedBufferReturn",
        "<init>",
        "(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZ)V",
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
.field private a:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private b:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private c:I

.field private d:I

.field private e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private f:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;I)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;II)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Z)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "externalInputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextureMatrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBufferMatrix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->b:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->c:I

    iput p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d:I

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput-object p5, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p6, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-boolean p7, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->h:Z

    iput-boolean p8, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->i:Z

    iput-boolean p9, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->j:Z

    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILkotlin/jvm/internal/c;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    sget-object v7, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v3

    invoke-direct/range {p1 .. p10}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d:I

    return v0
.end method

.method public final c()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->b:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-object v0
.end method

.method public final d()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->c:I

    return v0
.end method

.method public final f()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object v0
.end method

.method public final g()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->i:Z

    return v0
.end method

.method public final k(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->e:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->d:I

    return-void
.end method

.method public final m(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->b:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    return-void
.end method

.method public final n(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->c:I

    return-void
.end method

.method public final p(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->f:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->j:Z

    return-void
.end method

.method public final r(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->a:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->h:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->h:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->i:Z

    return-void
.end method
