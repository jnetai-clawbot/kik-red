.class public final Lcom/google/ads/interactivemedia/v3/internal/cf;
.super Lcom/google/ads/interactivemedia/v3/internal/ze;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->e(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->e(I)V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/af;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/af;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->b([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ze;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->z([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->c(Ljava/lang/Iterable;)V

    return-void
.end method
