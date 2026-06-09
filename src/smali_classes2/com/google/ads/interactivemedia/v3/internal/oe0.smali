.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/p10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/p10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe0;->a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oe0;->c:Lcom/google/ads/interactivemedia/v3/internal/p10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oe0;->a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe0;->c:Lcom/google/ads/interactivemedia/v3/internal/p10;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->l(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/p10;)V

    return-void
.end method
