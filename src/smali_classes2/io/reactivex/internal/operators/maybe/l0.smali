.class public final Lio/reactivex/internal/operators/maybe/l0;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/l0$a;
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
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l0;->a:Lio/reactivex/r;

    return-void
.end method

.method public static c(Lio/reactivex/a0;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a0<",
            "-TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/l0$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/l0$a;-><init>(Lio/reactivex/a0;)V

    return-object v0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l0;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/maybe/l0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/l0$a;-><init>(Lio/reactivex/a0;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
