.class public abstract Lio/reactivex/observables/a;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lio/reactivex/functions/g;)V
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

.method public final d()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/p2;

    instance-of v1, p0, Lio/reactivex/internal/operators/observable/i2;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/h2;

    move-object v2, p0

    check-cast v2, Lio/reactivex/internal/operators/observable/i2;

    invoke-interface {v2}, Lio/reactivex/internal/operators/observable/i2;->a()Lio/reactivex/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/h2;-><init>(Lio/reactivex/y;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/observables/a;)V

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "subscriberCount"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p2;

    instance-of v1, p0, Lio/reactivex/internal/operators/observable/i2;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/h2;

    move-object v2, p0

    check-cast v2, Lio/reactivex/internal/operators/observable/i2;

    invoke-interface {v2}, Lio/reactivex/internal/operators/observable/i2;->a()Lio/reactivex/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/h2;-><init>(Lio/reactivex/y;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/observables/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    return-object v0
.end method
