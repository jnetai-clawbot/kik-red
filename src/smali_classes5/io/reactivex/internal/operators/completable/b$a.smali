.class final Lio/reactivex/internal/operators/completable/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final synthetic b:Lio/reactivex/internal/operators/completable/b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/b;Lio/reactivex/d;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b$a;->b:Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/b$a;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/b$a;->b:Lio/reactivex/internal/operators/completable/b;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/b;->D(Lio/reactivex/internal/operators/completable/b$a;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
