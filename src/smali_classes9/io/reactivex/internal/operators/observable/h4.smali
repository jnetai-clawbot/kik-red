.class public final Lio/reactivex/internal/operators/observable/h4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h4$a;,
        Lio/reactivex/internal/operators/observable/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/y<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h4;->b:Lio/reactivex/y;

    iput p3, p0, Lio/reactivex/internal/operators/observable/h4;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lio/reactivex/t<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/h4;->c:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/h4$b;-><init>(Lio/reactivex/a0;I)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h4;->b:Lio/reactivex/y;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/h4$b;->c:Lio/reactivex/internal/operators/observable/h4$a;

    invoke-interface {p1, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
