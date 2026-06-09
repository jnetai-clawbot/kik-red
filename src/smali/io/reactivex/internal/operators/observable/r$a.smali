.class final Lio/reactivex/internal/operators/observable/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/internal/operators/observable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/a0;Lio/reactivex/internal/operators/observable/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/internal/operators/observable/r;

    iget-object p1, p2, Lio/reactivex/internal/operators/observable/r;->f:Lio/reactivex/internal/operators/observable/r$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Lio/reactivex/internal/operators/observable/r$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/internal/operators/observable/r;

    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/internal/operators/observable/r$a;

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    if-ne v6, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v0, :cond_5

    sget-object v3, Lio/reactivex/internal/operators/observable/r;->k:[Lio/reactivex/internal/operators/observable/r$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v3, -0x1

    new-array v6, v6, [Lio/reactivex/internal/operators/observable/r$a;

    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    invoke-static {v2, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    :goto_2
    iget-object v4, v1, Lio/reactivex/internal/operators/observable/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Z

    return v0
.end method
