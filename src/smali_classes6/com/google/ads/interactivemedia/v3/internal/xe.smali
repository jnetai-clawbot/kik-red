.class abstract Lcom/google/ads/interactivemedia/v3/internal/xe;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/ye;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    return-void
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    return v0
.end method
