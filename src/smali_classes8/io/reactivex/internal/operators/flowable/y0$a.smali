.class final Lio/reactivex/internal/operators/flowable/y0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lxp/c;"
    }
.end annotation


# instance fields
.field final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/y0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/internal/operators/flowable/y0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/y0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y0$a;->b:Lio/reactivex/internal/operators/flowable/y0$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->b:Lio/reactivex/internal/operators/flowable/y0$b;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/y0$b;->c(Lio/reactivex/internal/operators/flowable/y0$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->b:Lio/reactivex/internal/operators/flowable/y0$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/y0$b;->b()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    invoke-static {p0, p1, p2}, La0/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->b:Lio/reactivex/internal/operators/flowable/y0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/y0$b;->b()V

    return-void
.end method
