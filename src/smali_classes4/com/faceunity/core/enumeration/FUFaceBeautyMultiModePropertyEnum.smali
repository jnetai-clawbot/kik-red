.class public final enum Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;",
        "",
        "valueName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValueName",
        "()Ljava/lang/String;",
        "COLOR_INTENSITY",
        "REMOVE_POUCH_INTENSITY",
        "REMOVE_NASOLABIAL_FOLDS_INTENSITY",
        "CHEEK_THINNING_INTENSITY",
        "CHEEK_NARROW_INTENSITY",
        "CHEEK_SMALL_INTENSITY",
        "EYE_ENLARGING_INTENSITY",
        "FOREHEAD_INTENSITY",
        "NOSE_INTENSITY",
        "MOUTH_INTENSITY",
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
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHEEK_NARROW_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHEEK_SMALL_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHEEK_THINNING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum COLOR_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum EYE_ENLARGING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum FOREHEAD_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum MOUTH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum NOSE_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum REMOVE_NASOLABIAL_FOLDS_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum REMOVE_POUCH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;


# instance fields
.field private final valueName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "COLOR_INTENSITY"

    const/4 v3, 0x0

    const-string v4, "color_level"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->COLOR_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "REMOVE_POUCH_INTENSITY"

    const/4 v3, 0x1

    const-string v4, "remove_pouch_strength"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->REMOVE_POUCH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "REMOVE_NASOLABIAL_FOLDS_INTENSITY"

    const/4 v3, 0x2

    const-string v4, "remove_nasolabial_folds_strength"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->REMOVE_NASOLABIAL_FOLDS_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "CHEEK_THINNING_INTENSITY"

    const/4 v3, 0x3

    const-string v4, "cheek_thinning"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_THINNING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "CHEEK_NARROW_INTENSITY"

    const/4 v3, 0x4

    const-string v4, "cheek_narrow"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_NARROW_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "CHEEK_SMALL_INTENSITY"

    const/4 v3, 0x5

    const-string v4, "cheek_small"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_SMALL_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "EYE_ENLARGING_INTENSITY"

    const/4 v3, 0x6

    const-string v4, "eye_enlarging"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->EYE_ENLARGING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "FOREHEAD_INTENSITY"

    const/4 v3, 0x7

    const-string v4, "intensity_forehead"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->FOREHEAD_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "NOSE_INTENSITY"

    const/16 v3, 0x8

    const-string v4, "intensity_nose"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->NOSE_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    const-string v2, "MOUTH_INTENSITY"

    const/16 v3, 0x9

    const-string v4, "intensity_mouth"

    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->MOUTH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->valueName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    return-object v0
.end method


# virtual methods
.method public final getValueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->valueName:Ljava/lang/String;

    return-object v0
.end method
