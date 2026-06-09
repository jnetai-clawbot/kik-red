.class final Lorg/bouncycastle/pqc/crypto/lms/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v1

    shl-int v7, v0, v1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "root seed is less than "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/g;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c()Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->c()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    move-result v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e()I

    move-result v5

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    move-result v6

    mul-int v7, v5, v4

    new-array v7, v7, [B

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a()Lorg/bouncycastle/pqc/crypto/lms/k;

    move-result-object v9

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/lms/i;->a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v11

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v10

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->b()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/c;->d()I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    add-int/lit8 v0, v4, 0x17

    invoke-virtual {v10, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->g(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lorg/bouncycastle/pqc/crypto/lms/k;->b(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_2

    int-to-short v13, v12

    const/16 v14, 0x14

    invoke-static {v13, v10, v14}, Lorg/bouncycastle/util/Pack;->w(S[BI)V

    add-int/lit8 v13, v5, -0x1

    if-ge v12, v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x17

    invoke-virtual {v9, v10, v13, v14}, Lorg/bouncycastle/pqc/crypto/lms/k;->a([BZI)V

    invoke-static {v1, v12, v6}, Lorg/bouncycastle/pqc/crypto/lms/i;->b([BII)I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_1

    const/16 v16, 0x16

    int-to-byte v14, v15

    aput-byte v14, v10, v16

    invoke-interface {v8, v10, v11, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/16 v14, 0x17

    invoke-interface {v8, v10, v14}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    mul-int v13, v4, v12

    invoke-static {v10, v14, v7, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-direct {v0, v3, v2, v7}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c()Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/c;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b()[[B

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(ILorg/bouncycastle/pqc/crypto/lms/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    return-object v1
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/g;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->a()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/f;->b(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/g;->c()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/g;->e()[[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d()Lorg/bouncycastle/pqc/crypto/lms/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/d;->c()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/bouncycastle/pqc/crypto/lms/g;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/g;->b()Lorg/bouncycastle/pqc/crypto/lms/e;

    move-result-object v6

    goto :goto_0

    :cond_0
    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/e;

    :goto_0
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d()I

    move-result v7

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h()I

    move-result v8

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e()[B

    move-result-object v10

    invoke-static {v10, v7, v5}, Lorg/bouncycastle/pqc/crypto/lms/i;->a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v10, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v11, v11

    aput-byte v11, v10, v12

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/d;->b()[B

    move-result-object v11

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/d;->d()I

    move-result v4

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v12

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/j;->a([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {v4, v12}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v13, -0x7f80

    invoke-static {v13, v12}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v13, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    add-int/lit8 v4, v7, 0x17

    invoke-virtual {v13, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->g(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v11

    const/4 v13, 0x1

    shl-int v14, v13, v8

    sub-int/2addr v14, v13

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/e;->d()[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_2

    int-to-short v15, v13

    move/from16 v16, v9

    const/16 v9, 0x14

    invoke-static {v15, v11, v9}, Lorg/bouncycastle/util/Pack;->w(S[BI)V

    mul-int v9, v13, v7

    const/16 v15, 0x17

    invoke-static {v6, v9, v11, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v13, v8}, Lorg/bouncycastle/pqc/crypto/lms/i;->b([BII)I

    move-result v9

    :goto_2
    if-ge v9, v14, :cond_1

    const/16 v17, 0x16

    int-to-byte v15, v9

    aput-byte v15, v11, v17

    const/4 v15, 0x0

    invoke-interface {v5, v11, v15, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/16 v15, 0x17

    invoke-interface {v5, v11, v15}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v12, v11, v15, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_1

    :cond_2
    new-array v4, v7, [B

    const/4 v5, 0x0

    invoke-interface {v12, v4, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v6, 0x1

    shl-int v2, v6, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/g;->d()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->g()[B

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v8, v6, [B

    array-length v9, v0

    invoke-interface {v1, v0, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v9, -0x7d7e

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {v1, v4, v5, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v8, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_3
    if-le v2, v7, :cond_4

    and-int/lit8 v9, v2, 0x1

    const/16 v10, -0x7c7d

    if-ne v9, v7, :cond_3

    array-length v9, v0

    invoke-interface {v1, v0, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    div-int/lit8 v9, v2, 0x2

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    invoke-static {v10, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    aget-object v9, v3, v4

    aget-object v10, v3, v4

    array-length v10, v10

    invoke-interface {v1, v9, v5, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v8, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_4

    :cond_3
    array-length v9, v0

    invoke-interface {v1, v0, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    div-int/lit8 v9, v2, 0x2

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->d(ILorg/bouncycastle/crypto/Digest;)V

    invoke-static {v10, v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->c(SLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {v1, v8, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    aget-object v9, v3, v4

    aget-object v10, v3, v4

    array-length v10, v10

    invoke-interface {v1, v9, v5, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_4
    invoke-interface {v1, v8, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, p0

    invoke-virtual {v2, v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->i([B)Z

    move-result v0

    return v0
.end method

.method public static e(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/g;[B)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->f(Lorg/bouncycastle/pqc/crypto/lms/g;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/f;->d(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p0

    return p0
.end method
