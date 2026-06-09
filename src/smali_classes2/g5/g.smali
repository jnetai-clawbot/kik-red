.class public final Lg5/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a;

.field private final b:Lcom/google/android/exoplayer2/upstream/b;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/g;->d:Z

    iput-boolean v0, p0, Lg5/g;->e:Z

    iput-object p1, p0, Lg5/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p2, p0, Lg5/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lg5/g;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg5/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lg5/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/g;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg5/g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/g;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg5/g;->c:[B

    invoke-virtual {p0, v0}, Lg5/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg5/g;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg5/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg5/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-boolean v0, p0, Lg5/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lg5/g;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    iput-boolean v1, p0, Lg5/g;->d:Z

    :cond_0
    iget-object v0, p0, Lg5/g;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lg5/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
