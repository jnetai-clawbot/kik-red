.class public final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
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
.field private final g:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

.field private h:Lcom/faceunity/core/entity/FUColorRGBData;

.field private i:D

.field private j:D

.field private k:D

.field private l:Lcom/faceunity/core/entity/FUCoordinate2DData;

.field private m:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 11

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->C:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->a()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->l()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->g:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v1, 0x0

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->h:Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->i:D

    const-wide v2, 0x3fd3333333333333L    # 0.3

    iput-wide v2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->j:D

    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    iput-wide v2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->k:D

    new-instance p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(DD)V

    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->l:Lcom/faceunity/core/entity/FUCoordinate2DData;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->m:D

    return-void
.end method

.method public static final synthetic n(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->g:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 18

    move-object/from16 v0, p0

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/model/BaseSingleModel;->g()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->f()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/model/BaseSingleModel;->i()Z

    move-result v4

    new-instance v5, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    iget-wide v12, v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->m:D

    iget-object v1, v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->l:Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->a()D

    move-result-wide v14

    iget-object v1, v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->l:Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->b()D

    move-result-wide v16

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;-><init>(DDD)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILkotlin/jvm/internal/c;)V

    return-object v10
.end method

.method protected final f()Ljava/util/LinkedHashMap;
    .locals 3
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

    iget-object v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->h:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->e()[D

    move-result-object v1

    const-string v2, "key_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "chroma_thres"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "chroma_thres_T"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "alpha_L"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->g:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    return-object v0
.end method

.method public final o()Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->l:Lcom/faceunity/core/entity/FUCoordinate2DData;

    return-object v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->m:D

    return-wide v0
.end method
