.class public final Lio/reactivex/internal/schedulers/b;
.super Lio/reactivex/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/b$c;,
        Lio/reactivex/internal/schedulers/b$a;,
        Lio/reactivex/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field static final d:Lio/reactivex/internal/schedulers/b$b;

.field static final e:Lio/reactivex/internal/schedulers/i;

.field static final f:I

.field static final g:Lio/reactivex/internal/schedulers/b$c;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lio/reactivex/internal/schedulers/b;->f:I

    new-instance v0, Lio/reactivex/internal/schedulers/b$c;

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/b;->g:Lio/reactivex/internal/schedulers/b$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/h;->dispose()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lio/reactivex/internal/schedulers/i;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/b;->e:Lio/reactivex/internal/schedulers/i;

    new-instance v0, Lio/reactivex/internal/schedulers/b$b;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/b;->d:Lio/reactivex/internal/schedulers/b$b;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/h;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lio/reactivex/internal/schedulers/b;->e:Lio/reactivex/internal/schedulers/i;

    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/b;->d:Lio/reactivex/internal/schedulers/b$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lio/reactivex/internal/schedulers/b$b;

    sget v4, Lio/reactivex/internal/schedulers/b;->f:I

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/h;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/b0$c;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/b$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/b$b;->a()Lio/reactivex/internal/schedulers/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/b$a;-><init>(Lio/reactivex/internal/schedulers/b$c;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->a()Lio/reactivex/internal/schedulers/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->a()Lio/reactivex/internal/schedulers/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/schedulers/h;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
