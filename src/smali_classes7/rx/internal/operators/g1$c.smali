.class final Lrx/internal/operators/g1$c;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private final a:Lrx/internal/operators/g1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/g1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/g1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/g1$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g1$c;->a:Lrx/internal/operators/g1$b;

    return-void
.end method


# virtual methods
.method final c(J)V
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g1$c;->a:Lrx/internal/operators/g1$b;

    invoke-virtual {v0}, Lrx/internal/operators/g1$b;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g1$c;->a:Lrx/internal/operators/g1$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/g1$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/g1$c;->a:Lrx/internal/operators/g1$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/g1$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
