.class public final Lio/reactivex/internal/operators/maybe/l;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
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

.field final b:Lio/reactivex/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/functions/q<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l;->a:Lio/reactivex/g0;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/l;->b:Lio/reactivex/functions/q;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l;->a:Lio/reactivex/g0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/l$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/l;->b:Lio/reactivex/functions/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/l$a;-><init>(Lio/reactivex/p;Lio/reactivex/functions/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
