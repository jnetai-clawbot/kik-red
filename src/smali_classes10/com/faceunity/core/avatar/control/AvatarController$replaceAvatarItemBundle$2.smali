.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;
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

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:J

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;JLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->c:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->d(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->f(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->c:J

    new-instance v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;

    invoke-direct {v3, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->F(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
