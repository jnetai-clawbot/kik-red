.class public final Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/faceunity/core/model/BaseSingleModel$mLoadCallback$1",
        "Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;",
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
.field final synthetic a:Lcom/faceunity/core/model/BaseSingleModel;


# direct methods
.method constructor <init>(Lcom/faceunity/core/model/BaseSingleModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-static {v0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel;->d(Lcom/faceunity/core/model/BaseSingleModel;J)V

    iget-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-static {p1}, Lcom/faceunity/core/model/BaseSingleModel;->b(Lcom/faceunity/core/model/BaseSingleModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "iterator.next()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-static {v0}, Lcom/faceunity/core/model/BaseSingleModel;->b(Lcom/faceunity/core/model/BaseSingleModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->a:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-static {p1}, Lcom/faceunity/core/model/BaseSingleModel;->c(Lcom/faceunity/core/model/BaseSingleModel;)V

    return-void
.end method
