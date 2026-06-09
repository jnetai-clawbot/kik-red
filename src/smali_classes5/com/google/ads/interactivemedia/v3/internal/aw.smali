.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aw;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# instance fields
.field protected e:Lcom/google/ads/interactivemedia/v3/internal/uv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/uv;->e()Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    return-void
.end method


# virtual methods
.method final w()Lcom/google/ads/interactivemedia/v3/internal/uv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uv;->d()Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Lcom/google/ads/interactivemedia/v3/internal/uv;

    return-object v0
.end method
