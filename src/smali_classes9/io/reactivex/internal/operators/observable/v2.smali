.class public final Lio/reactivex/internal/operators/observable/v2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v2$a;
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
.field final b:Lio/reactivex/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/t;JLio/reactivex/functions/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;J",
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v2;->b:Lio/reactivex/functions/q;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/v2;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/disposables/h;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/h;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/v2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/v2;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v2;->b:Lio/reactivex/functions/q;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/v2$a;-><init>(Lio/reactivex/a0;JLio/reactivex/functions/q;Lio/reactivex/internal/disposables/h;Lio/reactivex/y;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/v2$a;->a()V

    return-void
.end method
