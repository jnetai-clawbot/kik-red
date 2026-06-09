.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c0$a;,
        Lio/reactivex/internal/operators/flowable/c0$b;,
        Lio/reactivex/internal/operators/flowable/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/c0$a;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/fuseable/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/c0$a;-><init>(Lio/reactivex/internal/fuseable/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/c0$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->c:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/c0$b;-><init>(Lxp/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :goto_0
    return-void
.end method
