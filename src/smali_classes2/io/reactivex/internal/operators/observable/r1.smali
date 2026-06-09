.class public final Lio/reactivex/internal/operators/observable/r1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/y<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TTRight;+",
            "Lio/reactivex/y<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/y<",
            "+TTRight;>;",
            "Lio/reactivex/functions/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/y<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/o<",
            "-TTRight;+",
            "Lio/reactivex/y<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1;->b:Lio/reactivex/y;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r1;->c:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r1;->d:Lio/reactivex/functions/o;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/r1;->e:Lio/reactivex/functions/c;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1;->c:Lio/reactivex/functions/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r1;->d:Lio/reactivex/functions/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r1;->e:Lio/reactivex/functions/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/r1$a;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/k1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/k1$d;-><init>(Lio/reactivex/internal/operators/observable/k1$b;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/k1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/k1$d;-><init>(Lio/reactivex/internal/operators/observable/k1$b;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1;->b:Lio/reactivex/y;

    invoke-interface {p1, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
