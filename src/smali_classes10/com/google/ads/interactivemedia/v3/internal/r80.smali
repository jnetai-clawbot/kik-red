.class final Lcom/google/ads/interactivemedia/v3/internal/r80;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/t80;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t80;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r80;->a:Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r80;->a:Lcom/google/ads/interactivemedia/v3/internal/t80;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t80;->a(Lcom/google/ads/interactivemedia/v3/internal/t80;Landroid/os/Message;)V

    return-void
.end method
