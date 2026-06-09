.class final Lrx/internal/operators/c0;
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
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic d:Lrx/x;


# direct methods
.method constructor <init>(Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/c0;->d:Lrx/x;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/c0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/c0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/c0;->d:Lrx/x;

    iget-object v1, p0, Lrx/internal/operators/c0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/c0;->d:Lrx/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/c0;->d:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

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

    iget-boolean v0, p0, Lrx/internal/operators/c0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/c0;->a:Z

    iget-object p1, p0, Lrx/internal/operators/c0;->d:Lrx/x;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/x;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/c0;->b:Z

    iput-object p1, p0, Lrx/internal/operators/c0;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
