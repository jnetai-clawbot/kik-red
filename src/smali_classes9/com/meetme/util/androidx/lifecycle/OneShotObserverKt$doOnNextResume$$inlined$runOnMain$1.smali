.class public final Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextResume$$inlined$runOnMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/meetme/util/android/ThreadsKt$runOnScheduler$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextResume$$inlined$runOnMain$1;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextResume$$inlined$runOnMain$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextResume$$inlined$runOnMain$1;->a:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/OneShotResumeObserver;

    iget-object v2, p0, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextResume$$inlined$runOnMain$1;->b:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Lcom/meetme/util/androidx/lifecycle/OneShotResumeObserver;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
