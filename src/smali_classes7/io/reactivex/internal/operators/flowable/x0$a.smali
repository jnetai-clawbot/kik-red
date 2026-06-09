.class final Lio/reactivex/internal/operators/flowable/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x0;
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
        "Ljava/lang/Object;",
        "Lxp/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/x0$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/x0$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:I

    return-void
.end method


# virtual methods
.method public subscribe(Lxp/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/x0$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/x0$b;-><init>(Lxp/b;)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/x0$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/x0$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/x0$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/x0$a;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/x0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    iget-object v1, p1, Lio/reactivex/internal/operators/flowable/x0$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/flowable/x0$b;

    sget-object v2, Lio/reactivex/internal/operators/flowable/x0$c;->j:[Lio/reactivex/internal/operators/flowable/x0$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/x0$b;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/x0$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/x0$c;->c(Lio/reactivex/internal/operators/flowable/x0$b;)V

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/x0$b;->b:Lio/reactivex/internal/operators/flowable/x0$c;

    :goto_2
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/x0$c;->b()V

    return-void
.end method
