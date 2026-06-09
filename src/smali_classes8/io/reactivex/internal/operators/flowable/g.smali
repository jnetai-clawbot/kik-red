.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
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

.field final f:I

.field final g:Lio/reactivex/internal/util/g;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;IILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/g;->e:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/g;->f:I

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g;->g:Lio/reactivex/internal/util/g;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v7, Lio/reactivex/internal/operators/flowable/g$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lio/reactivex/functions/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/g;->e:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/g;->f:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/g;->g:Lio/reactivex/internal/util/g;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Lxp/b;Lio/reactivex/functions/o;IILio/reactivex/internal/util/g;)V

    invoke-virtual {v0, v7}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
