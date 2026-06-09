.class final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/f$c;,
        Ld7/f$a;,
        Ld7/f$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field b:I

.field private c:I

.field private d:Ld7/f$a;

.field private e:Ld7/f$a;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld7/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld7/f;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ld7/f;->f:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "rwd"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x1000

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v8, v5, [I

    const/16 v9, 0x1000

    aput v9, v8, v6

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v6, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    aget v11, v8, v9

    invoke-static {v0, v10, v11}, Ld7/f;->r([BII)V

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Ld7/f;->f:[B

    invoke-static {p1, v6}, Ld7/f;->k([BI)I

    move-result p1

    iput p1, p0, Ld7/f;->b:I

    int-to-long v1, p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    iget-object p1, p0, Ld7/f;->f:[B

    invoke-static {p1, v5}, Ld7/f;->k([BI)I

    move-result p1

    iput p1, p0, Ld7/f;->c:I

    iget-object p1, p0, Ld7/f;->f:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ld7/f;->k([BI)I

    move-result p1

    iget-object v0, p0, Ld7/f;->f:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ld7/f;->k([BI)I

    move-result v0

    invoke-direct {p0, p1}, Ld7/f;->i(I)Ld7/f$a;

    move-result-object p1

    iput-object p1, p0, Ld7/f;->d:Ld7/f$a;

    invoke-direct {p0, v0}, Ld7/f;->i(I)Ld7/f$a;

    move-result-object p1

    iput-object p1, p0, Ld7/f;->e:Ld7/f$a;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "File is truncated. Expected length: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld7/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ld7/f;I)I
    .locals 0

    invoke-direct {p0, p1}, Ld7/f;->p(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ld7/f;I[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld7/f;->m(I[BII)V

    return-void
.end method

.method static synthetic c(Ld7/f;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private f(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Ld7/f;->b:I

    invoke-virtual {p0}, Ld7/f;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld7/f;->b:I

    :cond_1
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object p1, p0, Ld7/f;->e:Ld7/f$a;

    iget v0, p1, Ld7/f$a;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Ld7/f$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ld7/f;->p(I)I

    move-result p1

    iget-object v0, p0, Ld7/f;->d:Ld7/f$a;

    iget v0, v0, Ld7/f$a;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget v0, p0, Ld7/f;->b:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Ld7/f;->e:Ld7/f$a;

    iget p1, p1, Ld7/f$a;->a:I

    iget-object v0, p0, Ld7/f;->d:Ld7/f$a;

    iget v0, v0, Ld7/f$a;->a:I

    if-ge p1, v0, :cond_4

    iget v2, p0, Ld7/f;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Ld7/f;->c:I

    invoke-direct {p0, v1, p1, v0, v2}, Ld7/f;->q(IIII)V

    new-instance p1, Ld7/f$a;

    iget-object v0, p0, Ld7/f;->e:Ld7/f$a;

    iget v0, v0, Ld7/f$a;->b:I

    invoke-direct {p1, v2, v0}, Ld7/f$a;-><init>(II)V

    iput-object p1, p0, Ld7/f;->e:Ld7/f$a;

    goto :goto_1

    :cond_4
    iget v2, p0, Ld7/f;->c:I

    invoke-direct {p0, v1, v2, v0, p1}, Ld7/f;->q(IIII)V

    :goto_1
    iput v1, p0, Ld7/f;->b:I

    return-void
.end method

.method private i(I)Ld7/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ld7/f$a;->c:Ld7/f$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ld7/f$a;

    iget-object v1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ld7/f$a;-><init>(II)V

    return-object v0
.end method

.method private static k([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private m(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld7/f;->p(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Ld7/f;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method private n(I[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld7/f;->p(I)I

    move-result p1

    add-int v0, p1, p3

    iget v1, p0, Ld7/f;->b:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    add-int/lit8 v0, v1, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method private p(I)I
    .locals 1

    iget v0, p0, Ld7/f;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private q(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld7/f;->f:[B

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    const/4 p1, 0x3

    aput p4, v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget p2, v2, v3

    invoke-static {v0, p1, p2}, Ld7/f;->r([BII)V

    add-int/2addr p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Ld7/f;->f:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private static r([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    monitor-enter p0

    or-int/lit8 v1, v0, 0x0

    if-ltz v1, :cond_3

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    invoke-direct {p0, v0}, Ld7/f;->f(I)V

    invoke-virtual {p0}, Ld7/f;->h()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld7/f;->e:Ld7/f$a;

    iget v5, v4, Ld7/f$a;->a:I

    add-int/2addr v5, v3

    iget v4, v4, Ld7/f$a;->b:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5}, Ld7/f;->p(I)I

    move-result v4

    :goto_0
    new-instance v5, Ld7/f$a;

    invoke-direct {v5, v4, v0}, Ld7/f$a;-><init>(II)V

    iget-object v6, p0, Ld7/f;->f:[B

    invoke-static {v6, v2, v0}, Ld7/f;->r([BII)V

    iget-object v2, p0, Ld7/f;->f:[B

    invoke-direct {p0, v4, v2, v3}, Ld7/f;->n(I[BI)V

    add-int/lit8 v2, v4, 0x4

    invoke-direct {p0, v2, p1, v0}, Ld7/f;->n(I[BI)V

    if-eqz v1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld7/f;->d:Ld7/f$a;

    iget p1, p1, Ld7/f$a;->a:I

    :goto_1
    iget v0, p0, Ld7/f;->b:I

    iget v2, p0, Ld7/f;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2, p1, v4}, Ld7/f;->q(IIII)V

    iput-object v5, p0, Ld7/f;->e:Ld7/f$a;

    iget p1, p0, Ld7/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld7/f;->c:I

    if-eqz v1, :cond_2

    iput-object v5, p0, Ld7/f;->d:Ld7/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_0
    invoke-direct {p0, v1, v0, v0, v0}, Ld7/f;->q(IIII)V

    iput v0, p0, Ld7/f;->c:I

    sget-object v0, Ld7/f$a;->c:Ld7/f$a;

    iput-object v0, p0, Ld7/f;->d:Ld7/f$a;

    iput-object v0, p0, Ld7/f;->e:Ld7/f$a;

    iget v0, p0, Ld7/f;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Ld7/f;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    iput v1, p0, Ld7/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ld7/f$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld7/f;->d:Ld7/f$a;

    iget v0, v0, Ld7/f$a;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld7/f;->c:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Ld7/f;->i(I)Ld7/f$a;

    move-result-object v0

    new-instance v2, Ld7/f$b;

    invoke-direct {v2, p0, v0}, Ld7/f$b;-><init>(Ld7/f;Ld7/f$a;)V

    iget v3, v0, Ld7/f$a;->b:I

    move-object v4, p1

    check-cast v4, Ld7/g;

    invoke-virtual {v4, v2, v3}, Ld7/g;->a(Ljava/io/InputStream;I)V

    iget v2, v0, Ld7/f$a;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ld7/f$a;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Ld7/f;->p(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld7/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld7/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld7/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld7/f;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7/f;->d:Ld7/f$a;

    iget v2, v0, Ld7/f$a;->a:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v0, v0, Ld7/f$a;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Ld7/f;->p(I)I

    move-result v0

    iget-object v2, p0, Ld7/f;->f:[B

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4, v3}, Ld7/f;->m(I[BII)V

    iget-object v2, p0, Ld7/f;->f:[B

    invoke-static {v2, v4}, Ld7/f;->k([BI)I

    move-result v2

    iget v3, p0, Ld7/f;->b:I

    iget v4, p0, Ld7/f;->c:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Ld7/f;->e:Ld7/f$a;

    iget v5, v5, Ld7/f$a;->a:I

    invoke-direct {p0, v3, v4, v0, v5}, Ld7/f;->q(IIII)V

    iget v3, p0, Ld7/f;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, Ld7/f;->c:I

    new-instance v1, Ld7/f$a;

    invoke-direct {v1, v0, v2}, Ld7/f$a;-><init>(II)V

    iput-object v1, p0, Ld7/f;->d:Ld7/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()I
    .locals 4

    iget v0, p0, Ld7/f;->c:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld7/f;->e:Ld7/f$a;

    iget v2, v0, Ld7/f$a;->a:I

    iget-object v3, p0, Ld7/f;->d:Ld7/f$a;

    iget v3, v3, Ld7/f$a;->a:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ld7/f$a;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ld7/f$a;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Ld7/f;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld7/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld7/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld7/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/f;->d:Ld7/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/f;->e:Ld7/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ld7/f;->d:Ld7/f$a;

    iget v1, v1, Ld7/f$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ld7/f;->c:I

    if-ge v4, v5, :cond_1

    invoke-direct {p0, v1}, Ld7/f;->i(I)Ld7/f$a;

    move-result-object v1

    new-instance v5, Ld7/f$b;

    invoke-direct {v5, p0, v1}, Ld7/f$b;-><init>(Ld7/f;Ld7/f$a;)V

    iget v5, v1, Ld7/f$a;->b:I

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v5, v1, Ld7/f$a;->a:I

    add-int/lit8 v5, v5, 0x4

    iget v1, v1, Ld7/f$a;->b:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5}, Ld7/f;->p(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Ld7/f;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
