.class public final Lio/reactivex/internal/operators/observable/z3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z3$a;,
        Lio/reactivex/internal/operators/observable/z3$b;,
        Lio/reactivex/internal/operators/observable/z3$c;,
        Lio/reactivex/internal/operators/observable/z3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/y;Lio/reactivex/functions/o;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/y<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "TV;>;>;",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/y;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z3;->c:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z3;->d:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3;->d:Lio/reactivex/y;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/observable/z3$c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z3;->c:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/observable/z3$c;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/y;

    if-eqz p1, :cond_0

    new-instance v3, Lio/reactivex/internal/operators/observable/z3$a;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/z3$a;-><init>(JLio/reactivex/internal/operators/observable/z3$d;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z3$c;->c:Lio/reactivex/internal/disposables/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v3}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/z3$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z3;->c:Lio/reactivex/functions/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z3;->d:Lio/reactivex/y;

    invoke-direct {v0, p1, v3, v4}, Lio/reactivex/internal/operators/observable/z3$b;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/y;

    if-eqz p1, :cond_2

    new-instance v3, Lio/reactivex/internal/operators/observable/z3$a;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/z3$a;-><init>(JLio/reactivex/internal/operators/observable/z3$d;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z3$b;->c:Lio/reactivex/internal/disposables/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v3}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :goto_0
    return-void
.end method
