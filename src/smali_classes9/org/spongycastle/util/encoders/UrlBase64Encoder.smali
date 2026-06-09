.class public Lorg/spongycastle/util/encoders/UrlBase64Encoder;
.super Lorg/spongycastle/util/encoders/Base64Encoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v0, 0x2e

    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
