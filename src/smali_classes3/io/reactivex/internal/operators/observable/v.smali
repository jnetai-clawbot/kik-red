.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;,
        Lio/reactivex/internal/operators/observable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/g;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/g;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/z2;->b(Lio/reactivex/y;Lio/reactivex/a0;Lio/reactivex/functions/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/g;

    sget-object v1, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/v$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/functions/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/v$b;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;I)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/observable/v$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/functions/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/g;

    sget-object v5, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :goto_1
    return-void
.end method
