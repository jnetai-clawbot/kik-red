.class final Lio/reactivex/internal/operators/single/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a$a;,
        Lio/reactivex/internal/operators/single/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/h;

.field final b:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/single/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/h;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/h;",
            "Lio/reactivex/e0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/h;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/d$a;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    iget-object v2, v1, Lio/reactivex/internal/operators/single/d;->d:Lio/reactivex/b0;

    new-instance v3, Lio/reactivex/internal/operators/single/d$a$a;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/single/d$a$a;-><init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lio/reactivex/internal/operators/single/d;->e:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lio/reactivex/internal/operators/single/d;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/internal/disposables/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/d$a;->c:Lio/reactivex/internal/operators/single/d;

    iget-object v2, v1, Lio/reactivex/internal/operators/single/d;->d:Lio/reactivex/b0;

    new-instance v3, Lio/reactivex/internal/operators/single/d$a$b;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/single/d$a$b;-><init>(Lio/reactivex/internal/operators/single/d$a;Ljava/lang/Object;)V

    iget-wide v4, v1, Lio/reactivex/internal/operators/single/d;->b:J

    iget-object p1, v1, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
