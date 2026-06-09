.class final Lcom/google/android/play/core/assetpacks/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Li6/b;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/p1;

.field private final b:Lcom/google/android/play/core/assetpacks/y0;

.field private final c:Lcom/google/android/play/core/assetpacks/y2;

.field private final d:Lcom/google/android/play/core/assetpacks/c2;

.field private final e:Lcom/google/android/play/core/assetpacks/g2;

.field private final f:Lcom/google/android/play/core/assetpacks/n2;

.field private final g:Lcom/google/android/play/core/assetpacks/r2;

.field private final h:Li6/v0;

.field private final i:Lcom/google/android/play/core/assetpacks/s1;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/e1;->k:Li6/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/p1;Li6/v0;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/y2;Lcom/google/android/play/core/assetpacks/c2;Lcom/google/android/play/core/assetpacks/g2;Lcom/google/android/play/core/assetpacks/n2;Lcom/google/android/play/core/assetpacks/r2;Lcom/google/android/play/core/assetpacks/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/p1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Li6/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e1;->b:Lcom/google/android/play/core/assetpacks/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/y2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e1;->d:Lcom/google/android/play/core/assetpacks/c2;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/e1;->e:Lcom/google/android/play/core/assetpacks/g2;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/e1;->f:Lcom/google/android/play/core/assetpacks/n2;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/e1;->g:Lcom/google/android/play/core/assetpacks/r2;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/e1;->i:Lcom/google/android/play/core/assetpacks/s1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/p1;->k(I)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->a:Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/p1;->l(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/d1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/e1;->k:Li6/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    sget-object v0, Lcom/google/android/play/core/assetpacks/e1;->k:Li6/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->i:Lcom/google/android/play/core/assetpacks/s1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/s1;->a()Lcom/google/android/play/core/assetpacks/r1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/d1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Lcom/google/android/play/core/assetpacks/e1;->k:Li6/b;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v4, v2, Lcom/google/android/play/core/assetpacks/d1;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Li6/v0;

    invoke-interface {v4}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/p3;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/d1;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/p3;->zzi(I)V

    iget v4, v2, Lcom/google/android/play/core/assetpacks/d1;->a:I

    invoke-direct {p0, v4, v2}, Lcom/google/android/play/core/assetpacks/e1;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/x0;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->b:Lcom/google/android/play/core/assetpacks/y0;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/x0;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/y0;->a(Lcom/google/android/play/core/assetpacks/x0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/x2;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->c:Lcom/google/android/play/core/assetpacks/y2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/x2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/y2;->a(Lcom/google/android/play/core/assetpacks/x2;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/b2;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->d:Lcom/google/android/play/core/assetpacks/c2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/b2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/c2;->a(Lcom/google/android/play/core/assetpacks/b2;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/d2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->e:Lcom/google/android/play/core/assetpacks/g2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/g2;->a(Lcom/google/android/play/core/assetpacks/d2;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/m2;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->f:Lcom/google/android/play/core/assetpacks/n2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/m2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/n2;->a(Lcom/google/android/play/core/assetpacks/m2;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/p2;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e1;->g:Lcom/google/android/play/core/assetpacks/r2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/r2;->a(Lcom/google/android/play/core/assetpacks/p2;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/e1;->k:Li6/b;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lcom/google/android/play/core/assetpacks/e1;->k:Li6/b;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e1;->h:Li6/v0;

    invoke-interface {v4}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/p3;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/r1;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/p3;->zzi(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/r1;->a:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/e1;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Li6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
