.class final Lcom/google/ads/interactivemedia/v3/internal/z30;
.super Lcom/google/ads/interactivemedia/v3/internal/g10;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:[I

.field private final g:[I

.field private final h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

.field private final i:[Ljava/lang/Object;

.field private final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/db0;)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/g10;-><init>(Lcom/google/ads/interactivemedia/v3/internal/db0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->f:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->g:[I

    new-array v0, p2, [Lcom/google/ads/interactivemedia/v3/internal/sl;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->j:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/n30;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/n30;->a()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->g:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->f:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->i:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/n30;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->j:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->i:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->e:I

    return-void
.end method


# virtual methods
.method final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->d:I

    return v0
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final u(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->f:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->z([II)I

    move-result p1

    return p1
.end method

.method protected final v(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->g:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->z([II)I

    move-result p1

    return p1
.end method

.method protected final w(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final x(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final y(I)Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->h:[Lcom/google/ads/interactivemedia/v3/internal/sl;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z30;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
