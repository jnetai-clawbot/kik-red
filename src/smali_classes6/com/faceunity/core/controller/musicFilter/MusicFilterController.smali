.class public final Lcom/faceunity/core/controller/musicFilter/MusicFilterController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/controller/musicFilter/MusicFilterController;",
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

.method public static final synthetic D(Lcom/faceunity/core/controller/musicFilter/MusicFilterController;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 3

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->b()Z

    move-result v1

    new-instance v2, Lcom/faceunity/core/controller/musicFilter/MusicFilterController$applyControllerBundle$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/controller/musicFilter/MusicFilterController$applyControllerBundle$1;-><init>(Lcom/faceunity/core/controller/musicFilter/MusicFilterController;Lcom/faceunity/core/entity/FUFeaturesData;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->b(Lcom/faceunity/core/entity/FUBundleData;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
