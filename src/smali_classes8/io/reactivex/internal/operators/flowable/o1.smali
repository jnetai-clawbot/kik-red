.class public final Lio/reactivex/internal/operators/flowable/o1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o1$a;
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
.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/o1;->d:J

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/o1$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o1;->d:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/o1$a;-><init>(Lxp/b;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
