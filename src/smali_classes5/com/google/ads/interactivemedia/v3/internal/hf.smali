.class public final Lcom/google/ads/interactivemedia/v3/internal/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lcom/google/ads/interactivemedia/v3/internal/gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ze;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    return-object p0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/if;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:Lcom/google/ads/interactivemedia/v3/internal/gf;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kg;->l(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/hf;)Lcom/google/ads/interactivemedia/v3/internal/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:Lcom/google/ads/interactivemedia/v3/internal/gf;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gf;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gf;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
