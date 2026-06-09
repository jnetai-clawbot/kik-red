.class public final Lio/reactivex/internal/operators/flowable/o0;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/a;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o0;->c:Lxp/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o0;->d:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0;->c:Lxp/a;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o0;->d:Lio/reactivex/functions/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n0$b;-><init>(Lxp/b;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method
