.class public final Lcom/google/ads/interactivemedia/v3/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/ads/interactivemedia/v3/internal/r2;


# instance fields
.field private a:F

.field private b:Lcom/google/ads/interactivemedia/v3/internal/k2;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/l2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->a:F

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/r2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r2;->d:Lcom/google/ads/interactivemedia/v3/internal/r2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/r2;->d:Lcom/google/ads/interactivemedia/v3/internal/r2;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/r2;->d:Lcom/google/ads/interactivemedia/v3/internal/r2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->a:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/k2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/k2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/r2;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->b:Lcom/google/ads/interactivemedia/v3/internal/k2;

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->a:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->c:Lcom/google/ads/interactivemedia/v3/internal/l2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->c:Lcom/google/ads/interactivemedia/v3/internal/l2;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->c:Lcom/google/ads/interactivemedia/v3/internal/l2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->f()Lcom/google/ads/interactivemedia/v3/internal/v2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/v2;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n2;->a()Lcom/google/ads/interactivemedia/v3/internal/n2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/n2;->d(Lcom/google/ads/interactivemedia/v3/internal/r2;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n2;->a()Lcom/google/ads/interactivemedia/v3/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n2;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/f3;->c()Lcom/google/ads/interactivemedia/v3/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f3;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->b:Lcom/google/ads/interactivemedia/v3/internal/k2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/k2;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/f3;->c()Lcom/google/ads/interactivemedia/v3/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f3;->i()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n2;->a()Lcom/google/ads/interactivemedia/v3/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n2;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r2;->b:Lcom/google/ads/interactivemedia/v3/internal/k2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/k2;->b()V

    return-void
.end method
