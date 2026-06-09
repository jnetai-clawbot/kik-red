.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lio/reactivex/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->subscribe(Lio/reactivex/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/c$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
