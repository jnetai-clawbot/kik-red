.class final Lcom/google/ads/interactivemedia/v3/internal/h40;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/i40;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/i40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h40;->a:Lcom/google/ads/interactivemedia/v3/internal/i40;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h40;->a:Lcom/google/ads/interactivemedia/v3/internal/i40;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/i40;->c(Lcom/google/ads/interactivemedia/v3/internal/i40;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g40;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g40;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i40;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
