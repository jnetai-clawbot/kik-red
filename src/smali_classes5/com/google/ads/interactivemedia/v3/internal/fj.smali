.class final Lcom/google/ads/interactivemedia/v3/internal/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ij;


# instance fields
.field private final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ul;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/dj;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ul;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
