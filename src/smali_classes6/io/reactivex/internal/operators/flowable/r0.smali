.class public final Lio/reactivex/internal/operators/flowable/r0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;IZZ",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/r0;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r0;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r0;->f:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r0;->g:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v7, Lio/reactivex/internal/operators/flowable/r0$a;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/r0;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/r0;->e:Z

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/r0;->f:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/r0;->g:Lio/reactivex/functions/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/r0$a;-><init>(Lxp/b;IZZLio/reactivex/functions/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
