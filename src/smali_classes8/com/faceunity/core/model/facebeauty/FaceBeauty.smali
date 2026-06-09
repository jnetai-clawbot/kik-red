.class public final Lcom/faceunity/core/model/facebeauty/FaceBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
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
.field private A:D

.field private B:D

.field private C:D

.field private D:D

.field private E:D

.field private F:D

.field private G:D

.field private H:D

.field private I:D

.field private J:D

.field private K:D

.field private L:D

.field private M:D

.field private final g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private i:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private j:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private k:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private l:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private m:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private n:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private o:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private p:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private q:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private r:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private s:Ljava/lang/String;

.field private t:D

.field private u:I

.field private v:D

.field private w:D

.field private x:D

.field private y:D

.field private z:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string p1, "FaceBeauty"

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->g:Ljava/lang/String;

    sget-object p1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$mFaceBeautyController$2;->a:Lcom/faceunity/core/model/facebeauty/FaceBeauty$mFaceBeautyController$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->h:Lkotlin/Lazy;

    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->i:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE1:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->j:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->k:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->l:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->m:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->n:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->o:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->p:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->q:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->r:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    const-string p1, "origin"

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->s:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->u:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->z:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->A:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->D:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->E:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->G:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->H:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->I:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->J:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->K:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->L:D

    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->M:D

    return-void
.end method


# virtual methods
.method protected final f()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->s:Ljava/lang/String;

    const-string v2, "filter_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->t:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "filter_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->v:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "blur_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "heavy_blur"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "skin_detect"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "nonskin_blur_scale"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blur_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "blur_use_mask"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->i:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v4, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->f:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v3, "color_level_mode2"

    goto :goto_0

    :cond_0
    const-string v3, "color_level"

    :goto_0
    iget-wide v5, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->w:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->x:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "red_level"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->y:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "sharpen"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "eye_bright"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v5, "tooth_whiten"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->j:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v5, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->g:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_1

    const-string v3, "remove_pouch_strength_mode2"

    goto :goto_1

    :cond_1
    const-string v3, "remove_pouch_strength"

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->k:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v5, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->h:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_2

    const-string v3, "remove_nasolabial_folds_strength_mode2"

    goto :goto_2

    :cond_2
    const-string v3, "remove_nasolabial_folds_strength"

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "face_shape"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->A:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "face_shape_level"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->l:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v5, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->i:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_3

    const-string v3, "cheek_thinning_mode2"

    goto :goto_3

    :cond_3
    const-string v3, "cheek_thinning"

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->B:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "cheek_v"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "cheek_long"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "cheek_circle"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->m:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v5, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->j:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_4

    const-string v3, "cheek_narrow_mode2"

    goto :goto_4

    :cond_4
    const-string v3, "cheek_narrow"

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "cheek_short"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->n:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v5, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->k:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_5

    const-string v3, "cheek_small_mode2"

    goto :goto_5

    :cond_5
    const-string v3, "cheek_small"

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "intensity_cheekbones"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "intensity_lower_jaw"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->o:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v5, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->l:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x2

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    const-string v3, "eye_enlarging_mode3"

    goto :goto_6

    :cond_6
    const-string v3, "eye_enlarging_mode2"

    goto :goto_6

    :cond_7
    const-string v3, "eye_enlarging"

    :goto_6
    iget-wide v6, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->C:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->D:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v6, "intensity_chin"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->p:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v6, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->m:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_8

    const-string v3, "intensity_forehead_mode2"

    goto :goto_7

    :cond_8
    const-string v3, "intensity_forehead"

    :goto_7
    iget-wide v6, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->E:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->q:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v6, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->n:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_9

    const-string v3, "intensity_nose_mode2"

    goto :goto_8

    :cond_9
    const-string v3, "intensity_nose"

    :goto_8
    iget-wide v6, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->F:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->r:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v6, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->o:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_b

    if-eq v3, v5, :cond_a

    const-string v3, "intensity_mouth_mode3"

    goto :goto_9

    :cond_a
    const-string v3, "intensity_mouth_mode2"

    goto :goto_9

    :cond_b
    const-string v3, "intensity_mouth"

    :goto_9
    iget-wide v4, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->G:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_canthus"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->H:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_eye_space"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->I:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_eye_rotate"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->J:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_long_nose"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->K:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_philtrum"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_smile"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_eye_circle"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->L:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_brow_height"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->M:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "intensity_brow_space"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "change_frames"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    return-object v0
.end method

.method public final n(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->v:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "blur_level"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "blur_type"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "cheek_v"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->D:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity_chin"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(D)V
    .locals 4

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->w:D

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->i:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "color_level_mode2"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->g:Ljava/lang/String;

    const-string v1, "FaceBeautyParam.COLOR_INTENSITY is not supported "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->i:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "color_level"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s(D)V
    .locals 4

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->C:D

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->o:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "eye_enlarging_mode2"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->g:Ljava/lang/String;

    const-string v1, "FaceBeautyParam.EYE_ENLARGING_INTENSITY is not supported "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->o:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "eye_enlarging_mode3"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "eye_enlarging"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->t:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "filter_level"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->s:Ljava/lang/String;

    const-string v0, "filter_name"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "filter_level"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(D)V
    .locals 4

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->E:D

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->p:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "intensity_forehead_mode2"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->g:Ljava/lang/String;

    const-string v1, "FaceBeautyParam.FOREHEAD_INTENSITY is not supported "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->p:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity_forehead"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(D)V
    .locals 4

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->G:D

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->r:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "intensity_mouth_mode2"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->g:Ljava/lang/String;

    const-string v1, "FaceBeautyParam.MOUTH_INTENSITY is not supported "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->r:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity_mouth_mode3"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity_mouth"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(D)V
    .locals 4

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->F:D

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->q:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "intensity_nose_mode2"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->g:Ljava/lang/String;

    const-string v1, "FaceBeautyParam.NOSE_INTENSITY is not supported "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->q:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "intensity_nose"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->x:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "red_level"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->y:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "sharpen"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
