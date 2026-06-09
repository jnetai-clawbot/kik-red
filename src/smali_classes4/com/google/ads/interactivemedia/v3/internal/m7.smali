.class final Lcom/google/ads/interactivemedia/v3/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fc;


# instance fields
.field private final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/n7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ub;

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->b(Lcom/google/ads/interactivemedia/v3/internal/n7;)Lcom/google/ads/interactivemedia/v3/internal/ub;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ub;->d(IJ)V

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ub;

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->e(IJLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->b(Lcom/google/ads/interactivemedia/v3/internal/n7;)Lcom/google/ads/interactivemedia/v3/internal/ub;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->e(IJLjava/lang/String;)V

    return-void
.end method
