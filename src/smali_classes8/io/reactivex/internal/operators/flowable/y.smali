.class public final Lio/reactivex/internal/operators/flowable/y;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
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

.field final c:I

.field final d:Z


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
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lio/reactivex/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y;->b:Lio/reactivex/functions/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Lio/reactivex/internal/operators/flowable/y;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lio/reactivex/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y;->b:Lio/reactivex/functions/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/y;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;ZI)V

    return-object v0
.end method

.method protected final x(Lio/reactivex/d;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/y$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y;->b:Lio/reactivex/functions/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/y;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/y$a;-><init>(Lio/reactivex/d;Lio/reactivex/functions/o;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
