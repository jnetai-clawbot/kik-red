.class final Lio/reactivex/internal/operators/observable/m4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/m4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/m4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/m4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m4$c;->a:Lio/reactivex/internal/operators/observable/m4$b;

    iput p2, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->a:Lio/reactivex/internal/operators/observable/m4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/m4$c;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/m4$b;->g:Z

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/m4$b;->a(I)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/m4$b;->a:Lio/reactivex/a0;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m4$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v1, v0, v2}, La8/c;->k(Lio/reactivex/a0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->a:Lio/reactivex/internal/operators/observable/m4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/m4$b;->g:Z

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/m4$b;->a(I)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/m4$b;->a:Lio/reactivex/a0;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m4$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1, v0, v2}, La8/c;->m(Lio/reactivex/a0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->c:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m4$c;->a:Lio/reactivex/internal/operators/observable/m4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/m4$c;->b:I

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/m4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
