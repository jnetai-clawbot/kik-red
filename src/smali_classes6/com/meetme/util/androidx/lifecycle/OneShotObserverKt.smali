.class public final Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-meetme-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/OneShotStartObserver;

    invoke-direct {v0, p1}, Lcom/meetme/util/androidx/lifecycle/OneShotStartObserver;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextStart$$inlined$runOnMain$1;

    invoke-direct {v1, p0, p1}, Lcom/meetme/util/androidx/lifecycle/OneShotObserverKt$doOnNextStart$$inlined$runOnMain$1;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method
