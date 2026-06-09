.class public Lorg/spongycastle/asn1/x509/KeyUsage;
.super Lorg/spongycastle/asn1/DERBitString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_0
    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v5, :cond_1

    mul-int/lit8 v6, v2, 0x8

    shl-int v6, v3, v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array v2, v1, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shr-int v7, v4, v7

    and-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ltz v0, :cond_4

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, v4, v1

    if-eqz v1, :cond_3

    and-int/lit16 v4, v1, 0xff

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v4, :cond_5

    const/4 v0, 0x7

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_5
    shl-int/2addr v4, v5

    and-int/lit16 v1, v4, 0xff

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    rsub-int/lit8 v0, v0, 0x8

    :goto_6
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERBitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->p()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v0, v0

    const/4 v1, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
