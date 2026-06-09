.class final Lcom/google/ads/interactivemedia/v3/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/f8;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->b:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->b:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->a:I

    if-lez v1, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zb;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zb;->b()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->b:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->k(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->a:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/y1;->x()Lcom/google/ads/interactivemedia/v3/internal/y1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->b:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e8;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->p(I)V

    :cond_3
    return-void
.end method
