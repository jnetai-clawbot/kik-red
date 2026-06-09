.class public final enum Lcom/faceunity/core/enumeration/CameraTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/CameraTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/CameraTypeEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "CAMERA1",
        "CAMERA2",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/CameraTypeEnum;

.field public static final enum CAMERA1:Lcom/faceunity/core/enumeration/CameraTypeEnum;

.field public static final enum CAMERA2:Lcom/faceunity/core/enumeration/CameraTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/enumeration/CameraTypeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/CameraTypeEnum;

    const-string v2, "CAMERA1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/enumeration/CameraTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/enumeration/CameraTypeEnum;->CAMERA1:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/CameraTypeEnum;

    const-string v2, "CAMERA2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/enumeration/CameraTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/enumeration/CameraTypeEnum;->CAMERA2:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/CameraTypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/CameraTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/CameraTypeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/CameraTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/CameraTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/CameraTypeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/CameraTypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/CameraTypeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/CameraTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/CameraTypeEnum;

    return-object v0
.end method
