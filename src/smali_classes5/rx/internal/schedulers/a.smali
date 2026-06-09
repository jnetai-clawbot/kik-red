.class public final Lrx/internal/schedulers/a;
.super Lrx/r;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/a$c;,
        Lrx/internal/schedulers/a$b;,
        Lrx/internal/schedulers/a$a;
    }
.end annotation


# static fields
.field private static final b:J

.field private static final c:Ljava/util/concurrent/TimeUnit;

.field static final d:Lrx/internal/schedulers/a$c;

.field static final e:Lrx/internal/schedulers/a$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lrx/internal/schedulers/a$c;

    sget-object v1, Lrx/internal/util/j;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/a;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/h;->unsubscribe()V

    new-instance v0, Lrx/internal/schedulers/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->d()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/schedulers/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    invoke-direct {p0}, Lrx/r;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lrx/internal/schedulers/a$a;

    sget-wide v3, Lrx/internal/schedulers/a;->b:J

    sget-object v5, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, p1, v3, v4, v5}, Lrx/internal/schedulers/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lrx/internal/schedulers/a$a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/r$a;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/a$b;

    iget-object v1, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/a$a;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$b;-><init>(Lrx/internal/schedulers/a$a;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/a$a;

    sget-object v1, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->d()V

    return-void
.end method
