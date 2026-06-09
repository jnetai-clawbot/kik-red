.class public final Lcom/google/ads/interactivemedia/v3/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe0;Lcom/google/ads/interactivemedia/v3/internal/u50;)[Lcom/google/ads/interactivemedia/v3/internal/n10;
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zd0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/c6;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zd0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe0;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/u60;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/c6;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/j50;->b:Lcom/google/ads/interactivemedia/v3/internal/j50;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/i60;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/i60;-><init>()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Both parameters are null"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/i60;->c(Lcom/google/ads/interactivemedia/v3/internal/j50;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/m50;)V

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/i60;->e(Lcom/google/ads/interactivemedia/v3/internal/db0;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/i60;->b()Lcom/google/ads/interactivemedia/v3/internal/p60;

    move-result-object v2

    invoke-direct {p2, v1, p1, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/u60;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/u50;Lcom/google/ads/interactivemedia/v3/internal/w50;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/n10;

    aput-object v0, p1, v3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    return-object p1
.end method
