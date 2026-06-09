.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a1$b;,
        Lio/reactivex/internal/operators/flowable/a1$c;,
        Lio/reactivex/internal/operators/flowable/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/a1;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lio/reactivex/internal/operators/flowable/a1;->d:I

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/a1$b;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/fuseable/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/a1;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/a1;->d:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/a1$b;-><init>(Lio/reactivex/internal/fuseable/a;II)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1$c;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/a1;->c:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/a1;->d:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/a1$c;-><init>(Lxp/b;II)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :goto_0
    return-void
.end method
