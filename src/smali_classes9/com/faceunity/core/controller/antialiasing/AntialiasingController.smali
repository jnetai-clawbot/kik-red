.class public final Lcom/faceunity/core/controller/antialiasing/AntialiasingController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/controller/antialiasing/AntialiasingController;",
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


# virtual methods
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

    return-void
.end method
