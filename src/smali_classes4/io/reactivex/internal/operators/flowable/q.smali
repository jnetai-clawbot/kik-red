.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;
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

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q;->d:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

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

    new-instance v7, Lio/reactivex/internal/operators/flowable/q$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/q;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/q;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/q;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lxp/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
