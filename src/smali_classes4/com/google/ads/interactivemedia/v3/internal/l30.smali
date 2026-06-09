.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/l30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/m30;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/cf;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/na0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/m30;Lcom/google/ads/interactivemedia/v3/internal/cf;Lcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l30;->a:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l30;->b:Lcom/google/ads/interactivemedia/v3/internal/cf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/l30;->c:Lcom/google/ads/interactivemedia/v3/internal/na0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l30;->a:Lcom/google/ads/interactivemedia/v3/internal/m30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l30;->b:Lcom/google/ads/interactivemedia/v3/internal/cf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l30;->c:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m30;->m(Lcom/google/ads/interactivemedia/v3/internal/cf;Lcom/google/ads/interactivemedia/v3/internal/na0;)V

    return-void
.end method
