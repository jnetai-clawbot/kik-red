.class public final Lio/reactivex/internal/operators/single/z;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/z;->a:Lio/reactivex/g0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/z;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/z$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/z;->a:Lio/reactivex/g0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/z$a;-><init>(Lio/reactivex/e0;Lio/reactivex/g0;)V

    invoke-interface {p1, v0}, Lio/reactivex/e0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/z;->b:Lio/reactivex/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/single/z$a;->b:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
