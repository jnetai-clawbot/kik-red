.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;
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
.field final synthetic a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v3, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v5, v4, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->x(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->u(I[I)I

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v3, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->a(I[I)I

    :cond_5
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object p1, p1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->a:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
