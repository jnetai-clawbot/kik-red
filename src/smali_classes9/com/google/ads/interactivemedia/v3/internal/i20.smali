.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/x20;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/d30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x20;Lcom/google/ads/interactivemedia/v3/internal/d30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/i20;->b:Lcom/google/ads/interactivemedia/v3/internal/d30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i20;->b:Lcom/google/ads/interactivemedia/v3/internal/d30;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->D(Lcom/google/ads/interactivemedia/v3/internal/d30;)V

    return-void
.end method
