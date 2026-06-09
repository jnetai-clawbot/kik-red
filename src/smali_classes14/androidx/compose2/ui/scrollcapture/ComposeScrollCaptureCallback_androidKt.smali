.class public final Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScrollCapture"


# direct methods
.method public static synthetic $r8$lambda$D0mBs1SNEZATJcjSNqO_xrqgagQ(Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal$lambda$0(Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$launchWithCancellationSignal(Lkotlinx2/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal(Lkotlinx2/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private static final launchWithCancellationSignal(Lkotlinx2/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroid/os/CancellationSignal;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/Job;"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    new-instance v1, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/Job;)V

    invoke-virtual {p1, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object v0
.end method

.method private static final launchWithCancellationSignal$lambda$0(Lkotlinx2/coroutines/Job;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
