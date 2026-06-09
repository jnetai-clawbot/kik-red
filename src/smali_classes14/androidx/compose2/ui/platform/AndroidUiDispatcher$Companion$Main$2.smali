.class final Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2;->invoke()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin2/coroutines/CoroutineContext;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/platform/AndroidUiDispatcher;

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidUiDispatcher_androidKt;->access$isMainThread()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    invoke-direct {v3, v2}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx2/coroutines/BuildersKt;->runBlocking(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->getFrameClock()Landroidx/compose2/runtime/MonotonicFrameClock;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1
.end method
