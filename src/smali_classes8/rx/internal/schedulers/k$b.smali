.class final Lrx/internal/schedulers/k$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/internal/schedulers/k;

.field final b:Lrx/internal/util/o;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/k;Lrx/internal/util/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/k$b;->a:Lrx/internal/schedulers/k;

    iput-object p2, p0, Lrx/internal/schedulers/k$b;->b:Lrx/internal/util/o;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/k$b;->a:Lrx/internal/schedulers/k;

    invoke-virtual {v0}, Lrx/internal/schedulers/k;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/k$b;->b:Lrx/internal/util/o;

    iget-object v1, p0, Lrx/internal/schedulers/k$b;->a:Lrx/internal/schedulers/k;

    invoke-virtual {v0, v1}, Lrx/internal/util/o;->b(Lrx/z;)V

    :cond_0
    return-void
.end method
