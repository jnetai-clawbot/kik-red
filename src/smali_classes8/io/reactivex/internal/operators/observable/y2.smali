.class public final Lio/reactivex/internal/operators/observable/y2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y2$a;,
        Lio/reactivex/internal/operators/observable/y2$b;,
        Lio/reactivex/internal/operators/observable/y2$d;,
        Lio/reactivex/internal/operators/observable/y2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/y<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y2;->b:Lio/reactivex/y;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/y2;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/y2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y2;->b:Lio/reactivex/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y2$a;-><init>(Lio/reactivex/a0;Lio/reactivex/y;)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/y2$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y2;->b:Lio/reactivex/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y2$b;-><init>(Lio/reactivex/a0;Lio/reactivex/y;)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :goto_0
    return-void
.end method
