.class final Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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
        "run",
        "com/faceunity/core/controller/prop/BasePropController$release$1$1"
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

.field final synthetic b:Lcom/faceunity/core/controller/prop/BasePropController;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v2}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->b:Lcom/faceunity/core/controller/prop/BasePropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
