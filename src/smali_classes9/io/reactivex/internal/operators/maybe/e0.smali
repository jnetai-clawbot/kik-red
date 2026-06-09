.class public final Lio/reactivex/internal/operators/maybe/e0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e0$a;
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
.field final b:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/a;

.field final f:Lio/reactivex/functions/a;

.field final g:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e0;->b:Lio/reactivex/functions/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/e0;->c:Lio/reactivex/functions/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/e0;->d:Lio/reactivex/functions/g;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/e0;->e:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e0;->g:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/maybe/e0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/e0$a;-><init>(Lio/reactivex/p;Lio/reactivex/internal/operators/maybe/e0;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
