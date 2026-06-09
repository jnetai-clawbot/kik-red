.class public final Lio/reactivex/internal/operators/flowable/f1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f1$a;
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
.field final d:Lio/reactivex/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLio/reactivex/functions/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;J",
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/f1;->d:Lio/reactivex/functions/q;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/f1;->e:J

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/subscriptions/f;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    invoke-interface {p1, v5}, Lxp/b;->onSubscribe(Lxp/c;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/f1$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/f1;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f1;->d:Lio/reactivex/functions/q;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/f1$a;-><init>(Lxp/b;JLio/reactivex/functions/q;Lio/reactivex/internal/subscriptions/f;Lxp/a;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/f1$a;->a()V

    return-void
.end method
