.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/g0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/functions/a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/g0;

    new-instance v1, Lio/reactivex/internal/operators/single/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/e0;Lio/reactivex/functions/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
