.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
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
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lio/reactivex/internal/util/g;


# direct methods
.method public constructor <init>(Lxp/a;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lxp/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/functions/o;

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/h;->e:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h;->f:Lio/reactivex/internal/util/g;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lxp/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i1;->b(Lxp/a;Lxp/b;Lio/reactivex/functions/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lxp/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/functions/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/h;->e:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h;->f:Lio/reactivex/internal/util/g;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/f;->subscribe(Lxp/b;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)Lxp/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method
