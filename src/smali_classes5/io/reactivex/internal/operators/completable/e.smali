.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/d;Lio/reactivex/functions/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
