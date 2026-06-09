.class final Lcom/google/ads/interactivemedia/v3/internal/zu;
.super Lcom/google/ads/interactivemedia/v3/internal/cv;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cv;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->e:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->f:I

    return-void
.end method


# virtual methods
.method protected final R()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->e:I

    return v0
.end method

.method public final i(I)B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->f:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->O(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final j(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->f:I

    return v0
.end method

.method protected final x([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zu;->e:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
