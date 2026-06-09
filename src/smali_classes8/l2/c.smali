.class abstract Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected a:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field protected b:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field protected c:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field protected d:I

.field protected e:I

.field protected f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field protected g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field protected h:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field protected i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput-object v0, p0, Ll2/c;->a:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iput-object v0, p0, Ll2/c;->b:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iput-object v0, p0, Ll2/c;->c:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/4 v0, 0x0

    iput v0, p0, Ll2/c;->d:I

    const/16 v0, 0x5a

    iput v0, p0, Ll2/c;->e:I

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput-object v0, p0, Ll2/c;->f:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->g:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->h:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object v0, p0, Ll2/c;->i:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method
