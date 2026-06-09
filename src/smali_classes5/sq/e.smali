.class public final Lsq/e;
.super Lrx/y;
.source "SourceFile"


# annotations
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
.field private final a:Lsq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrx/y;-><init>(Lrx/y;Z)V

    new-instance p2, Lsq/d;

    invoke-direct {p2, p1}, Lsq/d;-><init>(Lrx/p;)V

    iput-object p2, p0, Lsq/e;->a:Lsq/d;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lsq/e;->a:Lsq/d;

    invoke-virtual {v0}, Lsq/d;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsq/e;->a:Lsq/d;

    invoke-virtual {v0, p1}, Lsq/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsq/e;->a:Lsq/d;

    invoke-virtual {v0, p1}, Lsq/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
