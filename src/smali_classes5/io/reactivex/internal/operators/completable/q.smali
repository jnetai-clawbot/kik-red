.class public final Lio/reactivex/internal/operators/completable/q;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/q$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/q$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lio/reactivex/b0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/q$a;-><init>(Lio/reactivex/d;Lio/reactivex/b0;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
