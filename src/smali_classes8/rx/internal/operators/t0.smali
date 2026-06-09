.class final Lrx/internal/operators/t0;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/y;

.field final synthetic c:Lrx/internal/operators/u0;


# direct methods
.method constructor <init>(Lrx/internal/operators/u0;Lrx/y;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/t0;->c:Lrx/internal/operators/u0;

    iput-object p3, p0, Lrx/internal/operators/t0;->b:Lrx/y;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/t0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/t0;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lrx/internal/operators/t0;->b:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/t0;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lrx/internal/operators/t0;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/t0;->c:Lrx/internal/operators/u0;

    iget-object v0, v0, Lrx/internal/operators/u0;->a:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/t0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/t0;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    :goto_0
    return-void
.end method
