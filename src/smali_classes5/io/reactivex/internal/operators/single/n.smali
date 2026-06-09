.class public final Lio/reactivex/internal/operators/single/n;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
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
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/n;->b:Lio/reactivex/functions/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/g0;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/g0;

    new-instance v1, Lio/reactivex/internal/operators/single/n$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/n;->b:Lio/reactivex/functions/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/n$a;-><init>(Lio/reactivex/e0;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
