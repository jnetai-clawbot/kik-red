.class public final Lwq/d;
.super Lwq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwq/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lsq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwq/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/e<",
            "TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, Lwq/d$a;

    invoke-direct {v0, p1}, Lwq/d$a;-><init>(Lwq/e;)V

    invoke-direct {p0, v0}, Lwq/e;-><init>(Lrx/o$a;)V

    new-instance v0, Lsq/d;

    invoke-direct {v0, p1}, Lsq/d;-><init>(Lrx/p;)V

    iput-object v0, p0, Lwq/d;->b:Lsq/d;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lwq/d;->b:Lsq/d;

    invoke-virtual {v0}, Lsq/d;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwq/d;->b:Lsq/d;

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

    iget-object v0, p0, Lwq/d;->b:Lsq/d;

    invoke-virtual {v0, p1}, Lsq/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
