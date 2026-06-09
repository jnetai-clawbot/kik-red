.class public final Lio/reactivex/internal/operators/observable/w0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w0$a;,
        Lio/reactivex/internal/operators/observable/w0$b;
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

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/functions/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w0;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/w0;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/w0;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->b:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/z2;->b(Lio/reactivex/y;Lio/reactivex/a0;Lio/reactivex/functions/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    new-instance v7, Lio/reactivex/internal/operators/observable/w0$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0;->b:Lio/reactivex/functions/o;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/w0;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/w0;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/w0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0$b;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/o;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
