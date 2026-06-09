.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;,
        Lio/reactivex/internal/operators/flowable/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lio/reactivex/functions/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    iput p3, p0, Lio/reactivex/internal/operators/flowable/w;->f:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/w;->g:I

    return-void
.end method

.method public static subscribe(Lxp/b;Lio/reactivex/functions/o;ZII)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/b<",
            "-TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/w$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lxp/b;Lio/reactivex/functions/o;ZII)V

    return-object v6
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i1;->b(Lxp/a;Lxp/b;Lio/reactivex/functions/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->d:Lio/reactivex/functions/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/w;->f:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/w;->g:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/w;->subscribe(Lxp/b;Lio/reactivex/functions/o;ZII)Lio/reactivex/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
