.class final Lcom/google/android/exoplayer2/source/rtsp/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser$ReadingState;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    return-void
.end method

.method private a([B)Lcom/google/common/collect/z;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c:J

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c:J

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(BLjava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    aget-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(BLjava/io/DataInputStream;)Lcom/google/common/collect/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/DataInputStream;",
            ")",
            "Lcom/google/common/collect/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a([B)Lcom/google/common/collect/z;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    invoke-static {v1, v2}, Lu6/a;->b(J)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lh5/a;->e(Z)V

    new-array v1, p1, [B

    invoke-virtual {p2, v1, v2, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v6, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    if-ne v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lh5/a;->e(Z)V

    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    aget-byte v6, v1, v0

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    if-le p1, v5, :cond_2

    add-int/lit8 p1, p1, -0x2

    aget-byte v6, v1, p1

    const/16 v7, 0xd

    if-ne v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v5, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b:I

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c:J

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message body is empty or does not end with a LF."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expects a greater than zero Content-Length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->c(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a([B)Lcom/google/common/collect/z;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method
