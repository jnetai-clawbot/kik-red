.class final Lcom/google/ads/interactivemedia/v3/internal/n70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ab0;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private b:[J

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/u70;

.field private e:Z

.field private f:I

.field private g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ql;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u70;Lcom/google/ads/interactivemedia/v3/internal/q90;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->d:Lcom/google/ads/interactivemedia/v3/internal/u70;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ql;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ql;-><init>([C)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->h:Lcom/google/ads/interactivemedia/v3/internal/ql;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->g:J

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/u70;->b:Ljava/lang/Object;

    check-cast p2, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/n70;->e(Lcom/google/ads/interactivemedia/v3/internal/u70;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->d:Lcom/google/ads/interactivemedia/v3/internal/u70;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u70;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->t([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->t([JJZ)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->g:J

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/u70;Z)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->d:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/u70;->b:Ljava/lang/Object;

    check-cast p1, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->g:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/n70;->c(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->t([JJZ)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    return v3

    :cond_2
    :goto_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->e:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, -0x3

    return p1

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->f:I

    :cond_5
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->h:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->d:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/u70;->a:Ljava/lang/Object;

    check-cast p3, [Lcom/google/ads/interactivemedia/v3/internal/aal;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ql;->i(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/f10;->g(I)V

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->b:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    return v3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n70;->e:Z

    const/4 p1, -0x5

    return p1
.end method
