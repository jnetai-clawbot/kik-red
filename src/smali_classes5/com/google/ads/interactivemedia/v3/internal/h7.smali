.class public final Lcom/google/ads/interactivemedia/v3/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/os/ConditionVariable;

.field protected static volatile d:Lcom/google/ads/interactivemedia/v3/internal/sc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static volatile e:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/f8;

.field protected volatile b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h7;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g7;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/g7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h7;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/h7;)Lcom/google/ads/interactivemedia/v3/internal/f8;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/h7;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    return-object p0
.end method

.method public static final d()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h7;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static e()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/h7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/h7;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/h7;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/h7;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->block()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h7;->b:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/h7;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k1;->z()Lcom/google/ads/interactivemedia/v3/internal/l1;

    move-result-object p3

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/h7;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-static {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/k1;->y(Lcom/google/ads/interactivemedia/v3/internal/k1;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p4, p3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p4, p3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    new-instance p5, Ljava/io/PrintWriter;

    invoke-direct {p5, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p5, p3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-static {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/k1;->x(Lcom/google/ads/interactivemedia/v3/internal/k1;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p4, p3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/h7;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object p3

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-direct {p5, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;[B)V

    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c(I)V

    :cond_2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
