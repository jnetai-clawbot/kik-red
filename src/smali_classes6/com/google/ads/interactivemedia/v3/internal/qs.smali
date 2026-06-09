.class final Lcom/google/ads/interactivemedia/v3/internal/qs;
.super Lcom/google/ads/interactivemedia/v3/internal/lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/lq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/nu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/pu;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ls;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ls;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V

    return-void
.end method
