.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/v5;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/v5;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u5;->a:Lcom/google/ads/interactivemedia/v3/internal/v5;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u5;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u5;->a:Lcom/google/ads/interactivemedia/v3/internal/v5;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u5;->b:Landroid/os/Handler;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->e()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/u5;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v5;Landroid/os/Handler;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
