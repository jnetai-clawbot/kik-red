.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i$f;,
        Lio/reactivex/internal/operators/flowable/i$c;,
        Lio/reactivex/internal/operators/flowable/i$e;,
        Lio/reactivex/internal/operators/flowable/i$d;,
        Lio/reactivex/internal/operators/flowable/i$h;,
        Lio/reactivex/internal/operators/flowable/i$g;,
        Lio/reactivex/internal/operators/flowable/i$b;
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
.field final c:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i;->c:Lio/reactivex/k;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->d:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/i$a;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i;->d:Lio/reactivex/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/i$c;

    invoke-static {}, Lio/reactivex/i;->e()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i$c;-><init>(Lxp/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/i$f;-><init>(Lxp/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/i$d;-><init>(Lxp/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/i$e;-><init>(Lxp/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/i$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/i$g;-><init>(Lxp/b;)V

    :goto_0
    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i;->c:Lio/reactivex/k;

    invoke-interface {p1, v0}, Lio/reactivex/k;->subscribe(Lio/reactivex/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
