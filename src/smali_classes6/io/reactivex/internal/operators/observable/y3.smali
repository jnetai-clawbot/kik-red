.class public final Lio/reactivex/internal/operators/observable/y3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/schedulers/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Ljava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y3;->b:Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y3;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/y3$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y3;->b:Lio/reactivex/b0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y3$a;-><init>(Lio/reactivex/a0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
