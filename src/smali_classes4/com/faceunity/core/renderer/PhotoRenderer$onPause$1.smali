.class final Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/renderer/PhotoRenderer;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/PhotoRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->a:Lcom/faceunity/core/renderer/PhotoRenderer;

    iput-object p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->a:Lcom/faceunity/core/renderer/PhotoRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->f()V

    iget-object v0, p0, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
