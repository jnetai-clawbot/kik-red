.class public final Lkotlin2/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# static fields
.field private static final base64DecodeMap:[I

.field private static final base64EncodeMap:[B

.field private static final base64UrlDecodeMap:[I

.field private static final base64UrlEncodeMap:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin2/io/encoding/Base64Kt;->base64EncodeMap:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v7, v1

    sget-object v1, Lkotlin2/io/encoding/Base64Kt;->base64EncodeMap:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v1, v5

    add-int/lit8 v9, v3, 0x1

    move v10, v6

    const/4 v11, 0x0

    aput v3, v7, v10

    add-int/lit8 v5, v5, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    sput-object v0, Lkotlin2/io/encoding/Base64Kt;->base64DecodeMap:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkotlin2/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin2/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v7, v1

    sget-object v1, Lkotlin2/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-byte v6, v1, v5

    add-int/lit8 v9, v3, 0x1

    move v10, v6

    const/4 v11, 0x0

    aput v3, v7, v10

    add-int/lit8 v5, v5, 0x1

    move v3, v9

    goto :goto_1

    :cond_1
    sput-object v0, Lkotlin2/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic access$getBase64DecodeMap$p()[I
    .locals 1

    sget-object v0, Lkotlin2/io/encoding/Base64Kt;->base64DecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64EncodeMap$p()[B
    .locals 1

    sget-object v0, Lkotlin2/io/encoding/Base64Kt;->base64EncodeMap:[B

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlDecodeMap$p()[I
    .locals 1

    sget-object v0, Lkotlin2/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlEncodeMap$p()[B
    .locals 1

    sget-object v0, Lkotlin2/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    return-object v0
.end method

.method private static synthetic getBase64DecodeMap$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBase64UrlDecodeMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final isInMimeAlphabet(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    sget-object v2, Lkotlin2/io/encoding/Base64Kt;->base64DecodeMap:[I

    array-length v2, v2

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lkotlin2/io/encoding/Base64Kt;->base64DecodeMap:[I

    aget v2, v2, p0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
