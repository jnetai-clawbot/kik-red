.class final Lcom/google/ads/interactivemedia/v3/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;->c(Lcom/google/ads/interactivemedia/v3/internal/l8;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v10;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/v10;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xa;->a(Lcom/google/ads/interactivemedia/v3/internal/id;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->l(Lcom/google/ads/interactivemedia/v3/internal/f8;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->c(Lcom/google/ads/interactivemedia/v3/internal/f7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/f7;->p(Lcom/google/ads/interactivemedia/v3/internal/f7;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/f7;->d(Lcom/google/ads/interactivemedia/v3/internal/f7;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->e(Lcom/google/ads/interactivemedia/v3/internal/f7;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/f7;->b(Lcom/google/ads/interactivemedia/v3/internal/f7;)Lcom/google/ads/interactivemedia/v3/internal/ub;

    move-result-object v2

    const/16 v3, 0x7e7

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/f7;->c(Lcom/google/ads/interactivemedia/v3/internal/f7;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f7;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f7;->d(Lcom/google/ads/interactivemedia/v3/internal/f7;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h7;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/h7;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h7;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/h7;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/h7;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :cond_6
    :try_start_5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->i:Lcom/google/ads/interactivemedia/v3/internal/ya;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    :try_start_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/h7;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/h7;->b(Lcom/google/ads/interactivemedia/v3/internal/h7;)Lcom/google/ads/interactivemedia/v3/internal/f8;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sc;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/h7;->d:Lcom/google/ads/interactivemedia/v3/internal/sc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move v1, v2

    :catchall_2
    :try_start_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g7;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/h7;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/h7;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h7;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
