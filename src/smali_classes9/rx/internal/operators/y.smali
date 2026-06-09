.class final Lrx/internal/operators/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Loq/a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lrx/r$a;

.field final synthetic e:Lnq/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Loq/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/r$a;Lnq/a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrx/internal/operators/y;->b:Loq/a;

    iput-object p3, p0, Lrx/internal/operators/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrx/internal/operators/y;->d:Lrx/r$a;

    iput-object p5, p0, Lrx/internal/operators/y;->e:Lnq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lrx/internal/operators/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lrx/internal/operators/y;->b:Loq/a;

    invoke-virtual {v0, p1, p2}, Loq/a;->request(J)V

    iget-object p1, p0, Lrx/internal/operators/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/y;->d:Lrx/r$a;

    iget-object p2, p0, Lrx/internal/operators/y;->e:Lnq/a;

    invoke-virtual {p1, p2}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    :cond_0
    return-void
.end method
