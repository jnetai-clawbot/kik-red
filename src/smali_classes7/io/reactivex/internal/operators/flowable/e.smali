.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
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
.field final c:[Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxp/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>([Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxp/a<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->c:[Lxp/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e;->d:Z

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->c:[Lxp/a;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/e;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/e$a;-><init>([Lxp/a;ZLxp/b;)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e$a;->onComplete()V

    return-void
.end method
