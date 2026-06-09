.class public final Lio/reactivex/internal/operators/completable/u;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/u$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/u;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/u$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/u$a;-><init>(Lio/reactivex/d;Lio/reactivex/f;)V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/u;->b:Lio/reactivex/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/u$a;->b:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
