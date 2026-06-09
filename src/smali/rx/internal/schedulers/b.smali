.class public final Lrx/internal/schedulers/b;
.super Lrx/r;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/b$c;,
        Lrx/internal/schedulers/b$a;,
        Lrx/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field static final b:I

.field static final c:Lrx/internal/schedulers/b$c;

.field static final d:Lrx/internal/schedulers/b$b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Lrx/internal/schedulers/b;->b:I

    new-instance v0, Lrx/internal/schedulers/b$c;

    sget-object v2, Lrx/internal/util/j;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lrx/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/b;->c:Lrx/internal/schedulers/b$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/h;->unsubscribe()V

    new-instance v0, Lrx/internal/schedulers/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrx/internal/schedulers/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/schedulers/b;->d:Lrx/internal/schedulers/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    invoke-direct {p0}, Lrx/r;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/b;->d:Lrx/internal/schedulers/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lrx/internal/schedulers/b$b;

    sget v3, Lrx/internal/schedulers/b;->b:I

    invoke-direct {v2, p1, v3}, Lrx/internal/schedulers/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lrx/internal/schedulers/b$b;->b:[Lrx/internal/schedulers/b$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lrx/internal/schedulers/h;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/r$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/b$a;

    iget-object v1, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/b$b;

    invoke-virtual {v1}, Lrx/internal/schedulers/b$b;->a()Lrx/internal/schedulers/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/b$a;-><init>(Lrx/internal/schedulers/b$c;)V

    return-object v0
.end method

.method public final b(Lnq/a;)Lrx/z;
    .locals 4

    iget-object v0, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/b$b;->a()Lrx/internal/schedulers/b$c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/h;->g(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/k;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b$b;

    sget-object v1, Lrx/internal/schedulers/b;->d:Lrx/internal/schedulers/b$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrx/internal/schedulers/b$b;->b:[Lrx/internal/schedulers/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lrx/internal/schedulers/h;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
