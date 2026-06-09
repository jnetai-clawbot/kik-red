.class public Lorg/spongycastle/asn1/x9/X9Curve;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private a:Lorg/spongycastle/math/ec/ECCurve;

.field private b:[B

.field private c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x9/X9FieldID;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->w3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v6, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    new-instance v7, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v3

    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    new-instance v3, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1OctetString;

    new-instance v8, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v7

    invoke-direct {v9, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v8, v2, v9}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v8}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    new-instance v5, Lorg/spongycastle/math/ec/ECCurve$Fp;

    iget-object v6, v6, Lorg/spongycastle/asn1/x9/X9FieldElement;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, v3, Lorg/spongycastle/asn1/x9/X9FieldElement;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v5, v2, v6, v3}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v5, v0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->x3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->y3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v14, v2

    move v2, v7

    move v13, v8

    :goto_0
    new-instance v15, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v7, v15

    move v8, v6

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V

    new-instance v3, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V

    new-instance v5, Lorg/spongycastle/math/ec/ECCurve$F2m;

    iget-object v7, v15, Lorg/spongycastle/asn1/x9/X9FieldElement;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v12

    iget-object v3, v3, Lorg/spongycastle/asn1/x9/X9FieldElement;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    move-object v13, v3

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v5, v0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBitString;->m()[B

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/asn1/x9/X9Curve;->b:[B

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->b:[B

    instance-of p2, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    if-eqz p2, :cond_0

    sget-object p1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->w3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/spongycastle/math/ec/ECCurve$F2m;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->x3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->b:[B

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->w3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->x3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->b:[B

    if-eqz v1, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/DERBitString;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
