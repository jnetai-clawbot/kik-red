.class public final Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/push/token/SnsPushTokenUpdater;-><init>(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/push/token/SnsPushTokenSource;)V
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
        "io/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/b;

.field final synthetic b:Lio/wondrous/sns/push/token/SnsPushTokenUpdater;


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/token/SnsPushTokenUpdater;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;->b:Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;->a:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;->b:Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    invoke-static {v0}, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->a(Lio/wondrous/sns/push/token/SnsPushTokenUpdater;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/push/token/b;

    invoke-direct {v1, p0}, Lio/wondrous/sns/push/token/b;-><init>(Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "registerTokens\n         \u2026gistration completed\" } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
