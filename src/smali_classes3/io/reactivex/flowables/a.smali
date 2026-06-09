.class public abstract Lio/reactivex/flowables/a;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0()Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/flowables/a;->k0(Lio/reactivex/functions/g;)V

    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/c;

    return-object v0
.end method

.method public abstract k0(Lio/reactivex/functions/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public final l0()Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b1;

    instance-of v1, p0, Lio/reactivex/internal/operators/flowable/z0;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lio/reactivex/internal/operators/flowable/z0;

    new-instance v2, Lio/reactivex/internal/operators/flowable/y0;

    invoke-interface {v1}, Lio/reactivex/internal/operators/flowable/z0;->a()Lxp/a;

    move-result-object v3

    invoke-interface {v1}, Lio/reactivex/internal/operators/flowable/z0;->c()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lxp/a;I)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/flowable/b1;-><init>(Lio/reactivex/flowables/a;)V

    return-object v0
.end method
