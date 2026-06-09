.class public final Lio/reactivex/internal/operators/completable/h;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->a:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 2

    invoke-static {}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->a:Lio/reactivex/functions/a;

    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/d;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
