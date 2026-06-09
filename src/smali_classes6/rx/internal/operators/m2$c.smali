.class final Lrx/internal/operators/m2$c;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "[",
        "Lrx/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/m2$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/m2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/m2$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/y;Lrx/internal/operators/m2$a;Lrx/internal/operators/m2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TR;>;",
            "Lrx/internal/operators/m2$a<",
            "TR;>;",
            "Lrx/internal/operators/m2$b<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/m2$c;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/m2$c;->b:Lrx/internal/operators/m2$a;

    iput-object p3, p0, Lrx/internal/operators/m2$c;->c:Lrx/internal/operators/m2$b;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/m2$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/m2$c;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/m2$c;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Lrx/o;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/m2$c;->d:Z

    iget-object v0, p0, Lrx/internal/operators/m2$c;->b:Lrx/internal/operators/m2$a;

    iget-object v1, p0, Lrx/internal/operators/m2$c;->c:Lrx/internal/operators/m2$b;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/m2$a;->a([Lrx/o;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/m2$c;->a:Lrx/y;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    :goto_1
    return-void
.end method
