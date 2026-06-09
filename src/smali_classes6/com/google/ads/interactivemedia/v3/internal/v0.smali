.class final Lcom/google/ads/interactivemedia/v3/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/s0;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s0;[J[II[J[IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    array-length v4, p6

    if-ne v4, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->c:[J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->d:[I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->e:I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->f:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->g:[I

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->h:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v0;->b:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method
