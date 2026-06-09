.class final Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->v(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/faceunity/core/avatar/control/BaseAvatarController$release$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/faceunity/core/avatar/control/BaseAvatarController;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/avatar/control/BaseAvatarController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->p()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->A()V

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
