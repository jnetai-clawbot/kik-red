.class public final Lio/reactivex/internal/operators/mixed/j;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
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
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/j;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/j;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/j;->c:Z

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/j;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/j;->b:Lio/reactivex/functions/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/m;->a(Ljava/lang/Object;Lio/reactivex/functions/o;Lio/reactivex/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/j;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/mixed/j$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/j;->b:Lio/reactivex/functions/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/j;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/j$a;-><init>(Lio/reactivex/d;Lio/reactivex/functions/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/a0;)V

    :cond_0
    return-void
.end method
