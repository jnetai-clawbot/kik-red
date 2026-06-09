.class public final synthetic Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->COLOR_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->REMOVE_POUCH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->REMOVE_NASOLABIAL_FOLDS_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_THINNING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_NARROW_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_SMALL_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    sget-object v12, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->EYE_ENLARGING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x7

    aput v15, v0, v14

    sget-object v14, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->FOREHEAD_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x8

    aput v17, v0, v16

    sget-object v16, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->NOSE_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const/16 v19, 0x9

    aput v19, v0, v18

    sget-object v18, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->MOUTH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0xa

    aput v21, v0, v20

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->a:[I

    sget-object v1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE1:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    sget-object v4, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE3:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->h:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->i:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->j:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->k:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->l:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->m:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->n:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->values()[Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
