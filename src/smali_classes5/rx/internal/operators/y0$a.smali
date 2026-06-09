.class final Lrx/internal/operators/y0$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lrx/internal/operators/y0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/y0$c<",
            "*TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/y0$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/y0$c<",
            "*TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/y0$a;->a:Lrx/internal/operators/y0$c;

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/j;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqq/b;

    invoke-direct {p1, p2}, Lqq/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/y0$a;->b:Ljava/util/AbstractQueue;

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method final c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/y0$a;->c:Z

    iget-object v0, p0, Lrx/internal/operators/y0$a;->a:Lrx/internal/operators/y0$c;

    invoke-virtual {v0}, Lrx/internal/operators/y0$c;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/y0$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/y0$a;->c:Z

    iget-object p1, p0, Lrx/internal/operators/y0$a;->a:Lrx/internal/operators/y0$c;

    invoke-virtual {p1}, Lrx/internal/operators/y0$c;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/y0$a;->b:Ljava/util/AbstractQueue;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/y0$a;->a:Lrx/internal/operators/y0$c;

    invoke-virtual {p1}, Lrx/internal/operators/y0$c;->d()V

    return-void
.end method
