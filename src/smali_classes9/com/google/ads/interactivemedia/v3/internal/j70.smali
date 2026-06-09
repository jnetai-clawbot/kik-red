.class public final Lcom/google/ads/interactivemedia/v3/internal/j70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/i70;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ye0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ye0;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ye0;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final c(J)J
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ye0;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ye0;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/a00;->u([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/x70;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/x70;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    long-to-int p2, p1

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ye0;->c:[J

    aget-wide v2, p1, p2

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ye0;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/x70;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->a:Lcom/google/ads/interactivemedia/v3/internal/ye0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ye0;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j70;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
