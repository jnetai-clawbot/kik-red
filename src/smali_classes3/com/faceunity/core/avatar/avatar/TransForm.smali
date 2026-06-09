.class public final Lcom/faceunity/core/avatar/avatar/TransForm;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/TransForm;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
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
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    new-instance v0, Lcom/faceunity/core/entity/FUTranslationScale;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/faceunity/core/entity/FUTranslationScale;-><init>(FFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->c:Z

    return v0
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$3;

    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$3;-><init>(Lcom/faceunity/core/avatar/avatar/TransForm;)V

    const-string v1, "fuSetInstanceRiggingRetargeterAvatarFollowMode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;

    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;-><init>(Lcom/faceunity/core/avatar/avatar/TransForm;)V

    const-string v1, "instanceEnableHumanAnimDriver"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
