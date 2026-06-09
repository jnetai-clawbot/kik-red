.class public final Lio/reactivex/internal/operators/completable/v;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->c:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/w;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/w;-><init>(Lxp/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/v;->c:Lio/reactivex/f;

    invoke-interface {p1, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
