.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/g0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/d;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/d;->d:Lio/reactivex/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/d;->e:Z

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/h;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/e0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/g0;

    new-instance v2, Lio/reactivex/internal/operators/single/d$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/d$a;-><init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/h;Lio/reactivex/e0;)V

    invoke-interface {v1, v2}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
