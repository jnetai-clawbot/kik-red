.class public final Lio/reactivex/internal/operators/maybe/c0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c0;->b:Lio/reactivex/functions/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Z

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/maybe/c0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/c0;->b:Lio/reactivex/functions/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/c0$a;-><init>(Lio/reactivex/p;Lio/reactivex/functions/o;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
