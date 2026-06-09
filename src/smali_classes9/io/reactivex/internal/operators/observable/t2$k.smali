.class final Lio/reactivex/internal/operators/observable/t2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/t2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2$k;->b:Lio/reactivex/internal/operators/observable/t2$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/t2$j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$k;->b:Lio/reactivex/internal/operators/observable/t2$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/t2$b;->call()Lio/reactivex/internal/operators/observable/t2$h;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/t2$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/t2$j;-><init>(Lio/reactivex/internal/operators/observable/t2$h;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/t2$d;-><init>(Lio/reactivex/internal/operators/observable/t2$j;Lio/reactivex/a0;)V

    invoke-interface {p1, v1}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/t2$d;

    sget-object v2, Lio/reactivex/internal/operators/observable/t2$j;->f:[Lio/reactivex/internal/operators/observable/t2$d;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/observable/t2$d;

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v2

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/t2$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/t2$d;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/t2$j;->a(Lio/reactivex/internal/operators/observable/t2$d;)V

    return-void

    :cond_4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t2$j;->a:Lio/reactivex/internal/operators/observable/t2$h;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/t2$h;->d(Lio/reactivex/internal/operators/observable/t2$d;)V

    return-void
.end method
