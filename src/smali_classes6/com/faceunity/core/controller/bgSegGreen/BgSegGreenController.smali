.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
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
.field private i:D

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->i:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    return-void
.end method

.method public static final synthetic D(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V
    .locals 1

    const-string v0, "tex_bg"

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final L()V
    .locals 12

    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->i:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    iget-wide v4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v6

    sget-object v7, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    int-to-double v4, v7

    iget-wide v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    sub-double/2addr v4, v6

    goto :goto_0

    :cond_1
    int-to-double v2, v7

    iget-wide v4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    sub-double v4, v2, v4

    iget-wide v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    sub-double/2addr v2, v6

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    int-to-double v2, v7

    iget-wide v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    sub-double/2addr v2, v6

    :cond_3
    :goto_0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v6

    sub-double v6, v2, v0

    sub-double v8, v4, v0

    add-double/2addr v2, v0

    add-double/2addr v4, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "start_x"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "start_y"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "end_x"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "end_y"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(J[BII)V
    .locals 3

    const-string v0, "rgba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createBgSegment "

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tex_bg"

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/faceunity/core/controller/BaseSingleController;->e(Ljava/lang/String;[BII)V

    return-void
.end method

.method public final F(J[BII)V
    .locals 3

    const-string v0, "rgba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createSafeAreaSegment "

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tex_template"

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/faceunity/core/controller/BaseSingleController;->e(Ljava/lang/String;[BII)V

    return-void
.end method

.method public final G(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "removeBgSegment "

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tex_bg"

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final H(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "removeSafeAreaSegment "

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tex_template"

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final I(JDDD)V
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setItemParam sign:"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  zoom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "   centerX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "   centerY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput-wide p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->i:D

    iput-wide p5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    iput-wide p7, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    invoke-direct {p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->L()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "rotation_mode"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->L()V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "rotation_mode"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 7

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/controller/BaseSingleController;->c(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->c()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->i:D

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->a()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->j:D

    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->k:D

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->n()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "rotation_mode"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->L()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->r(Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$release$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$release$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V

    invoke-super {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
