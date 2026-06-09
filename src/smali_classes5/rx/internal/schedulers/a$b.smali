.class final Lrx/internal/schedulers/a$b;
.super Lrx/r$a;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lxq/b;

.field private final b:Lrx/internal/schedulers/a$a;

.field private final c:Lrx/internal/schedulers/a$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$a;)V
    .locals 1

    invoke-direct {p0}, Lrx/r$a;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lxq/b;

    iput-object p1, p0, Lrx/internal/schedulers/a$b;->b:Lrx/internal/schedulers/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lrx/internal/schedulers/a$a;->b()Lrx/internal/schedulers/a$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lnq/a;)Lrx/z;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/a$b;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    new-instance v1, Lrx/internal/schedulers/a$b$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/a$b$a;-><init>(Lrx/internal/schedulers/a$b;Lnq/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/h;->g(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/k;

    move-result-object p1

    iget-object p2, p0, Lrx/internal/schedulers/a$b;->a:Lxq/b;

    invoke-virtual {p2, p1}, Lxq/b;->a(Lrx/z;)V

    iget-object p2, p0, Lrx/internal/schedulers/a$b;->a:Lxq/b;

    iget-object p3, p1, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    new-instance p4, Lrx/internal/schedulers/k$c;

    invoke-direct {p4, p1, p2}, Lrx/internal/schedulers/k$c;-><init>(Lrx/internal/schedulers/k;Lxq/b;)V

    invoke-virtual {p3, p4}, Lrx/internal/util/o;->a(Lrx/z;)V

    return-object p1
.end method

.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/a$a;->c(Lrx/internal/schedulers/a$c;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/h;->a(Lnq/a;)Lrx/z;

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    return-void
.end method
