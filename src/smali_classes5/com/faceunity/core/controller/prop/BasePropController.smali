.class public Lcom/faceunity/core/controller/prop/BasePropController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "",
        "<init>",
        "()V",
        "ControllerHandler",
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KIT_"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->a:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;->a:Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;->a:Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    invoke-direct {v0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->d:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/ThreadQueuePool;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->d:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    return-object p0
.end method

.method public static k(Lcom/faceunity/core/controller/prop/BasePropController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p3, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;

    invoke-direct {p3, p2, p0}, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    :cond_2
    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    return-void
.end method


# virtual methods
.method public b(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 0

    return-void
.end method

.method protected final c(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KIT_"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "backgroundThread.looper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V

    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "controllerHandler!!.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "controllerHandler!!.looper.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->d:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->g:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final e()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/bundle/BundleManager;

    return-object v0
.end method

.method protected final f()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/support/FURenderBridge;

    return-object v0
.end method

.method protected final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final j(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    iget-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam failed handle:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/support/SDKController;->m(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v0, p3, [D

    if-eqz v0, :cond_3

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p3, [D

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/support/SDKController;->n(ILjava/lang/String;[D)I

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-double v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    goto :goto_0

    :cond_4
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-double v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/faceunity/core/support/SDKController;->l(ILjava/lang/String;D)I

    :cond_5
    :goto_0
    return-void
.end method
