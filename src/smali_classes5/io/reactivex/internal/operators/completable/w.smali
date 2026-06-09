.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/a0;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
