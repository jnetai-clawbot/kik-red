.class final Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/avatar/control/AvatarController;

.field final synthetic b:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;J)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->f(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->d(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->c:J

    new-instance v4, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1$1;

    invoke-direct {v4, v0}, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1$1;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->J(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
