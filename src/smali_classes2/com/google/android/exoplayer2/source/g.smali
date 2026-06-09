.class final Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/g$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/g;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/g$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->d:[B

    iput p2, p0, Lcom/google/android/exoplayer2/source/g;->e:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lg5/n;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->j(Lg5/n;)V

    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->d:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lg5/e;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->d:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-array v2, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_1
    if-lez v5, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v7, v2, v6, v5}, Lg5/e;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    aget-byte v5, v2, v4

    if-nez v5, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/g$a;

    new-instance v5, Lh5/w;

    invoke-direct {v5, v2, v0}, Lh5/w;-><init>([BI)V

    check-cast v4, Lcom/google/android/exoplayer2/source/r$a;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/r$a;->i(Lh5/w;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->e:I

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lg5/e;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_8

    iget p2, p0, Lcom/google/android/exoplayer2/source/g;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/g;->e:I

    :cond_8
    return p1
.end method
