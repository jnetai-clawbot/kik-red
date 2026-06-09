.class public final Lio/reactivex/internal/operators/mixed/i;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "TT;>;"
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

.field final c:Lio/reactivex/internal/util/g;

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/g;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/i;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/i;->c:Lio/reactivex/internal/util/g;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/i;->d:I

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/functions/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/m;->c(Ljava/lang/Object;Lio/reactivex/functions/o;Lio/reactivex/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/i;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/mixed/i$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/i;->b:Lio/reactivex/functions/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/i;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/i;->c:Lio/reactivex/internal/util/g;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/i$a;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/a0;)V

    :cond_0
    return-void
.end method
