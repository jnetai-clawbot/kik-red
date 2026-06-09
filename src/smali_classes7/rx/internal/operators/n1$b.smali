.class final Lrx/internal/operators/n1$b;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lrx/y;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    iput-boolean p2, p0, Lrx/internal/operators/n1$b;->b:Z

    iput-object p3, p0, Lrx/internal/operators/n1$b;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-boolean v0, p0, Lrx/internal/operators/n1$b;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/n1$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    new-instance v1, Loq/c;

    iget-object v2, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    iget-object v3, p0, Lrx/internal/operators/n1$b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Loq/c;-><init>(Lrx/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/y;->setProducer(Lrx/q;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/n1$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    new-instance v1, Loq/c;

    iget-object v2, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    iget-object v3, p0, Lrx/internal/operators/n1$b;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Loq/c;-><init>(Lrx/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/y;->setProducer(Lrx/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/n1$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/n1$b;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/n1$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/n1$b;->f:Z

    iget-object p1, p0, Lrx/internal/operators/n1$b;->a:Lrx/y;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/internal/operators/n1$b;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lrx/internal/operators/n1$b;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
