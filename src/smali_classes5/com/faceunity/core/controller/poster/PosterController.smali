.class public final Lcom/faceunity/core/controller/poster/PosterController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/controller/poster/PosterController;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    return-void
.end method

.method public static final synthetic D(Lcom/faceunity/core/controller/poster/PosterController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 4

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->B(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadControllerBundle failed handle:"

    const-string v3, "  path:"

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->B(I)V

    return-void
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

    new-instance p1, Lcom/faceunity/core/controller/poster/PosterController$release$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/controller/poster/PosterController$release$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;)V

    invoke-super {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
