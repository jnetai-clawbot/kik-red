.class final Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final synthetic a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/is;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ks;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Ljava/lang/Object;

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/jq;)V

    return-object p2

    :cond_2
    return-object v1
.end method
