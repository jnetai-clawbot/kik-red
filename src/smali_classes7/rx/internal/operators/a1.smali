.class final Lrx/internal/operators/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# instance fields
.field final synthetic a:Lrx/internal/operators/b1$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/b1$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/a1;->a:Lrx/internal/operators/b1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lrx/internal/operators/a1;->a:Lrx/internal/operators/b1$a;

    iget-object v0, v0, Lrx/internal/operators/b1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrx/internal/operators/a1;->a:Lrx/internal/operators/b1$a;

    invoke-virtual {p1}, Lrx/internal/operators/b1$a;->d()V

    :cond_0
    return-void
.end method
