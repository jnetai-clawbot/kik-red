.class final Lum/c;
.super Lum/e;
.source "SourceFile"


# static fields
.field private static final f:Lyp/b;

.field private static final g:[B


# instance fields
.field d:I

.field e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikChallengeHC"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lum/c;->f:Lyp/b;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lum/c;->g:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lum/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p1

    iput v0, p0, Lum/c;->d:I

    iput-object p1, p0, Lum/c;->e:[B

    return-void
.end method

.method public final d()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lum/c;->e:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lum/c;->e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    new-array v5, v4, [B

    const/high16 v6, -0x80000000

    :goto_0
    const v7, 0x7fffffff

    if-ge v6, v7, :cond_6

    :try_start_1
    iget-boolean v7, p0, Lum/e;->b:Z

    if-nez v7, :cond_5

    rem-int/lit16 v7, v6, 0x3e8

    if-nez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v9, 0x3a98

    cmp-long v11, v7, v9

    if-gtz v11, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    const-string v1, "Timed out"

    invoke-direct {v0, v1}, Lkik/core/net/challenge/SolvingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v7, p0, Lum/c;->e:[B

    array-length v7, v7

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v4}, Ljava/security/MessageDigest;->digest([BII)I

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v5, v7, v4}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    aget-byte v10, v5, v8

    sget-object v11, Lum/c;->g:[B

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    aget-byte v14, v11, v13

    and-int/2addr v14, v10

    if-nez v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget v7, p0, Lum/c;->d:I

    if-lt v9, v7, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lum/e;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lkik/core/net/challenge/CancelledException;

    invoke-direct {v0}, Lkik/core/net/challenge/CancelledException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    const-string v1, "Digest failed"

    invoke-direct {v0, v1}, Lkik/core/net/challenge/SolvingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lum/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lum/c;->f:Lyp/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    const-string v1, "No solution"

    invoke-direct {v0, v1}, Lkik/core/net/challenge/SolvingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
