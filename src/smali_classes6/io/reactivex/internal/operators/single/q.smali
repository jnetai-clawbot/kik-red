.class public final Lio/reactivex/internal/operators/single/q;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/q$a;
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
.field final c:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/q;->c:Lio/reactivex/g0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/q;->d:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/q;->c:Lio/reactivex/g0;

    new-instance v1, Lio/reactivex/internal/operators/single/q$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/q;->d:Lio/reactivex/functions/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/q$a;-><init>(Lxp/b;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
