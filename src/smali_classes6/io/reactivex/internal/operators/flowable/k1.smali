.class public final Lio/reactivex/internal/operators/flowable/k1;
.super Lio/reactivex/c0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TT;>;",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1;->a:Lio/reactivex/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/k1$a;-><init>(Lio/reactivex/e0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method

.method public final c()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/j1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k1;->a:Lio/reactivex/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/j1;-><init>(Lio/reactivex/i;Ljava/lang/Object;)V

    return-object v0
.end method
