.class public final Lio/reactivex/internal/operators/mixed/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/d$a;
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
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
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
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d;->a:Lio/reactivex/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/d;->b:Lio/reactivex/functions/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/d;->c:Z

    return-void
.end method


# virtual methods
.method protected final x(Lio/reactivex/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/d;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/d;->b:Lio/reactivex/functions/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/d$a;-><init>(Lio/reactivex/d;Lio/reactivex/functions/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
