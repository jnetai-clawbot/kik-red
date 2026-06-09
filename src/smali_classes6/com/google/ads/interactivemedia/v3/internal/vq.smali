.class final Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mr;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field final synthetic b:Ljava/lang/reflect/Type;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wp;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
