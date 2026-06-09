.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "Lio/reactivex/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/b;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-",
            "Lio/reactivex/s<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/b;

    new-instance v1, Lio/reactivex/internal/operators/mixed/e;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/e;-><init>(Lio/reactivex/e0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
