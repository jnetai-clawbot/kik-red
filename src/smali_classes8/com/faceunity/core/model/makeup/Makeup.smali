.class public final Lcom/faceunity/core/model/makeup/Makeup;
.super Lcom/faceunity/core/model/makeup/SimpleMakeup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/model/makeup/Makeup;",
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
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
.field private i:Lcom/faceunity/core/entity/FUColorRGBData;

.field private j:Lcom/faceunity/core/entity/FUColorRGBData;

.field private k:Lcom/faceunity/core/entity/FUColorRGBData;

.field private l:Lcom/faceunity/core/entity/FUColorRGBData;

.field private m:Lcom/faceunity/core/entity/FUColorRGBData;

.field private n:Lcom/faceunity/core/entity/FUColorRGBData;

.field private o:Lcom/faceunity/core/entity/FUColorRGBData;

.field private p:Lcom/faceunity/core/entity/FUColorRGBData;

.field private q:Lcom/faceunity/core/entity/FUColorRGBData;

.field private r:Lcom/faceunity/core/entity/FUColorRGBData;

.field private s:Lcom/faceunity/core/entity/FUColorRGBData;

.field private t:Lcom/faceunity/core/entity/FUColorRGBData;

.field private u:Lcom/faceunity/core/entity/FUColorRGBData;

.field private v:Lcom/faceunity/core/entity/FUColorRGBData;

.field private w:Lcom/faceunity/core/entity/FUColorRGBData;

.field private x:Lcom/faceunity/core/entity/FUColorRGBData;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "controlBundle"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->i:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->j:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->k:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->l:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->m:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->n:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->o:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->p:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->q:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->r:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->s:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->t:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->u:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->v:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->w:Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->x:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 v1, 0x1

    iput v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->y:I

    return-void
.end method


# virtual methods
.method protected final f()Ljava/util/LinkedHashMap;
    .locals 6
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

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lip_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "is_two_color"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_lip_highlight_enable"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_lip_highlight_strength"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "brow_warp"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "brow_warp_type"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_lip"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_eyeLiner"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_blusher"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_pupil"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_eyeBrow"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_eye"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_eyelash"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_foundation"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "makeup_intensity_highlight"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "makeup_intensity_shadow"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->i:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_lip_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->j:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_lip_color_v2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->k:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_lip_color2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->l:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eyeLiner_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->m:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eyelash_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->n:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_blusher_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->o:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_blusher_color2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->p:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_foundation_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->q:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_highlight_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->r:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_shadow_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->s:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eyeBrow_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->t:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_pupil_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->u:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eye_color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->v:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eye_color2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->w:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eye_color3"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/faceunity/core/model/makeup/Makeup;->x:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUColorRGBData;->f()[D

    move-result-object v2

    const-string v3, "makeup_eye_color4"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_eye"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_eye2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_eye3"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_eye4"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_eyeLash"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_eyeLiner"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blend_type_tex_blusher"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_blusher2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blend_type_tex_pupil"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
