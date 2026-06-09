.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
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
.field final synthetic a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v0, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->d:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v4, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v3, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->d:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->x(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-virtual {v3, p1, v4}, Lcom/faceunity/core/support/SDKController;->v(I[I)I

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v0, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v3, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->b:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {v3, p1, v2}, Lcom/faceunity/core/support/SDKController;->b(I[I)I

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    iget-object v0, p1, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object p1, p1, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->d:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
