.class public final Lcom/google/ads/interactivemedia/v3/internal/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:[B

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e()V

    return p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e()V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b()V

    return v0
.end method
