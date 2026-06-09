.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$c;,
        Lio/reactivex/internal/operators/flowable/d$b;,
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation

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
.field final c:[Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxp/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lxp/a;Lio/reactivex/functions/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxp/a<",
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->c:[Lxp/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/d;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d;->f:Z

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d;->c:[Lxp/a;

    if-eqz v0, :cond_2

    array-length v7, v0

    if-nez v7, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/d;->complete(Lxp/b;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0$b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/d$c;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/d$c;-><init>(Lio/reactivex/internal/operators/flowable/d;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n0$b;-><init>(Lxp/b;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lxp/a;->subscribe(Lxp/b;)V

    return-void

    :cond_1
    new-instance v8, Lio/reactivex/internal/operators/flowable/d$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/functions/o;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/d;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/d;->f:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lxp/b;Lio/reactivex/functions/o;IIZ)V

    invoke-interface {p1, v8}, Lxp/b;->onSubscribe(Lxp/c;)V

    invoke-virtual {v8, v0, v7}, Lio/reactivex/internal/operators/flowable/d$a;->subscribe([Lxp/a;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method
