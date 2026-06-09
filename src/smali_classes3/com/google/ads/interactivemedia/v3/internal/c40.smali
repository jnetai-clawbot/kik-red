.class public final Lcom/google/ads/interactivemedia/v3/internal/c40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/c40;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c40;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/c40;-><init>(JJ)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/c40;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/c40;-><init>(JJ)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/c40;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/c40;-><init>(JJ)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/c40;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/c40;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/c40;->c:Lcom/google/ads/interactivemedia/v3/internal/c40;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c40;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/c40;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/c40;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/c40;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    sub-long v5, p1, v1

    xor-long/2addr v1, p1

    xor-long v7, p1, v5

    and-long/2addr v1, v7

    cmp-long v7, v1, v3

    if-gez v7, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    :cond_2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/c40;->b:J

    add-long v7, p1, v1

    xor-long v9, p1, v7

    xor-long/2addr v1, v7

    and-long/2addr v1, v9

    cmp-long v9, v1, v3

    if-gez v9, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    cmp-long v3, v5, p3

    if-gtz v3, :cond_4

    cmp-long v3, p3, v7

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    cmp-long v4, v5, p5

    if-gtz v4, :cond_5

    cmp-long v4, p5, v7

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    sub-long v1, p3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    return-wide p3

    :cond_6
    return-wide p5

    :cond_7
    if-eqz v3, :cond_8

    return-wide p3

    :cond_8
    if-eqz v1, :cond_9

    return-wide p5

    :cond_9
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/c40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/c40;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/c40;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/c40;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/c40;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/c40;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c40;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/c40;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
