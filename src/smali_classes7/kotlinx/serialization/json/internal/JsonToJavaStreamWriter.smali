.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/JsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "Ljava/io/OutputStream;",
        "stream",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:[C

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->a:Ljava/io/OutputStream;

    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool;->a:Lkotlinx/serialization/json/internal/ByteArrayPool;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->a()[B

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    sget-object p1, Lkotlinx/serialization/json/internal/CharArrayPool;->a:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->b()[C

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    return-void
.end method

.method private final d(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    :cond_1
    return p1
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    return-void
.end method

.method private final f([CI)V
    .locals 9

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_12

    array-length v1, p1

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :cond_2
    :goto_2
    if-ge v1, p2, :cond_10

    aget-char v2, p1, v1

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v4, v5

    if-ge v4, v0, :cond_3

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_3
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    array-length v2, v4

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_2

    aget-char v4, p1, v1

    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v4, v4

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_5

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_5
    shr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0xc0

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/lit8 v3, v7, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    goto/16 :goto_8

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_e

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v4, v1, 0x1

    if-ge v4, p2, :cond_8

    aget-char v6, p1, v4

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    const v7, 0xdbff

    if-gt v2, v7, :cond_c

    const v7, 0xdc00

    if-gt v7, v6, :cond_9

    const v7, 0xe000

    if-ge v6, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v6, v6

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v6, v7

    if-ge v6, v4, :cond_b

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_b
    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    shr-int/lit8 v4, v2, 0xc

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    add-int/lit8 v7, v8, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v6, v8

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/lit8 v3, v8, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_c
    :goto_6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_d

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_d
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v3, v5

    aput-byte v3, v1, v2

    move v1, v4

    goto/16 :goto_2

    :cond_e
    :goto_7
    const/4 v4, 0x3

    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v6, v6

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v6, v7

    if-ge v6, v4, :cond_f

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_f
    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    add-int/lit8 v5, v8, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v4, v4

    aput-byte v4, v6, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v2, v2

    aput-byte v2, v6, v5

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    return-void

    :cond_11
    const-string v0, "count > string.length: "

    const-string v1, " > "

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(C)V
    .locals 6

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v0, v0

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v2, v2

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v2, v4

    if-ge v2, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_2
    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    goto/16 :goto_0

    :cond_3
    const v2, 0xd800

    const/4 v4, 0x0

    if-gt v2, p1, :cond_4

    const v2, 0xe000

    if-ge p1, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_6

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length p1, p1

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_5

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v3

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_6
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_8

    const/4 v1, 0x3

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v2, v2

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v2, v4

    if-ge v2, v1, :cond_7

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_7
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v3

    or-int/2addr v1, v0

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    goto :goto_0

    :cond_8
    const v1, 0x10ffff

    if-gt p1, v1, :cond_a

    const/4 v1, 0x4

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    array-length v2, v2

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    sub-int/2addr v2, v4

    if-ge v2, v1, :cond_9

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    :cond_9
    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->b:[B

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v3

    or-int/2addr v1, v0

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v3

    or-int/2addr v1, v0

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d:I

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    :goto_0
    return-void

    :cond_a
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Unexpected code point: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d(II)I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    const/16 v3, 0x22

    aput-char v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v6, :cond_5

    aget-char v8, v0, v7

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_4

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v9

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-direct {p0, v7, v1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d(II)I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_2

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->a()[B

    move-result-object v8

    aget-byte v8, v8, v6

    if-nez v8, :cond_0

    iget-object v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    goto :goto_2

    :cond_0
    if-ne v8, v5, :cond_1

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v6, v8, v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {p0, v7, v8}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d(II)I

    iget-object v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    move v7, v6

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    const/16 v9, 0x5c

    aput-char v9, v6, v7

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v6, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v7

    :goto_2
    move v7, v9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v7, v5}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d(II)I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    add-int/lit8 v0, v7, 0x1

    aput-char v3, p1, v7

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->f([CI)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    aput-char v3, v0, v6

    add-int/2addr v4, v1

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->f([CI)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->d(II)I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c:[C

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->f([CI)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->c(Ljava/lang/String;)V

    return-void
.end method
