.class public final Lcom/faceunity/core/entity/FUCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUCameraConfig;",
        "",
        "<init>",
        "()V",
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
.field public a:Lcom/faceunity/core/enumeration/CameraTypeEnum;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/enumeration/CameraTypeEnum;->CAMERA1:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    iput-object v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->a:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->b:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->c:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->d:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->e:I

    return-void
.end method
