.class public final Lio/reactivex/internal/operators/completable/s;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/s$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/a;

.field final e:Lio/reactivex/functions/a;

.field final f:Lio/reactivex/functions/a;

.field final g:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/s;->a:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/s;->b:Lio/reactivex/functions/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/s;->c:Lio/reactivex/functions/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/s;->d:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/s;->e:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/s;->f:Lio/reactivex/functions/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/s;->g:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/s$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/s$a;-><init>(Lio/reactivex/internal/operators/completable/s;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
