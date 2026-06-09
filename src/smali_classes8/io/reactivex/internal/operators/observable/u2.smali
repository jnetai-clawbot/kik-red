.class public final Lio/reactivex/internal/operators/observable/u2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u2$a;
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
.field final b:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u2;->b:Lio/reactivex/functions/d;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/h;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/u2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u2;->b:Lio/reactivex/functions/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/u2$a;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/d;Lio/reactivex/internal/disposables/h;Lio/reactivex/y;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/u2$a;->a()V

    return-void
.end method
