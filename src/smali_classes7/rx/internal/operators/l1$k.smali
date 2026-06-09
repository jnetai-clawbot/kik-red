.class final Lrx/internal/operators/l1$k;
.super Lrx/internal/operators/l1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/l1$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/l1$e;-><init>()V

    iput p1, p0, Lrx/internal/operators/l1$k;->d:I

    return-void
.end method


# virtual methods
.method final i()V
    .locals 2

    iget v0, p0, Lrx/internal/operators/l1$e;->b:I

    iget v1, p0, Lrx/internal/operators/l1$k;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/l1$g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/l1$g;

    if-eqz v0, :cond_0

    iget v1, p0, Lrx/internal/operators/l1$e;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/l1$e;->b:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
