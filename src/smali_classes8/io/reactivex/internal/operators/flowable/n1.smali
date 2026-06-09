.class public final Lio/reactivex/internal/operators/flowable/n1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n1$a;,
        Lio/reactivex/internal/operators/flowable/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1;->d:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/n1;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n1;->f:Z

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1;->d:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i1;->b(Lxp/a;Lxp/b;Lio/reactivex/functions/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n1$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1;->d:Lio/reactivex/functions/o;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/n1;->e:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/n1;->f:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/n1$b;-><init>(Lxp/b;Lio/reactivex/functions/o;IZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
