.class public final Lio/reactivex/internal/operators/completable/r;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/r$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

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


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/functions/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r;->a:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/r;->b:Lio/reactivex/functions/q;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/r$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/r$a;-><init>(Lio/reactivex/internal/operators/completable/r;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
