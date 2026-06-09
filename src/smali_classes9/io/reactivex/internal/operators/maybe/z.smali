.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/z$a;,
        Lio/reactivex/internal/operators/maybe/z$c;,
        Lio/reactivex/internal/operators/maybe/z$d;,
        Lio/reactivex/internal/operators/maybe/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:[Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->c:[Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->c:[Lio/reactivex/r;

    array-length v1, v0

    invoke-static {}, Lio/reactivex/i;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/maybe/z$c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/z$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/z$a;

    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/z$a;-><init>()V

    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/z$b;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/z$b;-><init>(Lxp/b;ILio/reactivex/internal/operators/maybe/z$d;)V

    invoke-interface {p1, v3}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-boolean v5, v3, Lio/reactivex/internal/operators/maybe/z$b;->g:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
