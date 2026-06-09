.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m$a;,
        Lio/reactivex/internal/operators/flowable/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lio/reactivex/functions/d;

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

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/functions/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lio/reactivex/functions/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/m$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/functions/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lio/reactivex/functions/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/m$b;-><init>(Lxp/b;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
