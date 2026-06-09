.class final Lrx/internal/operators/r2;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/x;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/r2;->b:Lrx/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/r2;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/r2;->b:Lrx/y;

    new-instance v1, Loq/c;

    iget-object v2, p0, Lrx/internal/operators/r2;->b:Lrx/y;

    invoke-direct {v1, v2, p1}, Loq/c;-><init>(Lrx/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
