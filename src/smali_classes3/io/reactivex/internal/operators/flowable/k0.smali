.class public final Lio/reactivex/internal/operators/flowable/k0;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/internal/fuseable/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lio/reactivex/i;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lio/reactivex/i;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lio/reactivex/i;)V

    return-object v0
.end method

.method protected final x(Lio/reactivex/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/k0$a;-><init>(Lio/reactivex/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
