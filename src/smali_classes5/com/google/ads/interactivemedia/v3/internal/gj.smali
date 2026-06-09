.class final Lcom/google/ads/interactivemedia/v3/internal/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ij;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zl;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ul;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zl;Lcom/google/ads/interactivemedia/v3/internal/ul;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/dj;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ul;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
