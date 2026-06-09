.class public Lorg/bouncycastle/asn1/util/ASN1Dump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V
    .locals 5

    invoke-static {}, Lorg/bouncycastle/util/Strings;->b()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "NULL"

    goto/16 :goto_a

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    const-string v3, "    "

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, Lorg/bouncycastle/asn1/BERSequence;

    if-eqz v1, :cond_1

    const-string v1, "BER Sequence"

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lorg/bouncycastle/asn1/DERSequence;

    if-eqz v1, :cond_2

    const-string v1, "DER Sequence"

    goto :goto_0

    :cond_2
    const-string v1, "Sequence"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p0, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_26

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, Lorg/bouncycastle/asn1/BERSet;

    if-eqz v1, :cond_4

    const-string v1, "BER Set"

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/asn1/DERSet;

    if-eqz v1, :cond_5

    const-string v1, "DER Set"

    goto :goto_2

    :cond_5
    const-string v1, "Set"

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-static {p0, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_26

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->x(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    if-eqz v1, :cond_7

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->I()Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    goto :goto_5

    :cond_7
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_b

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, Lorg/bouncycastle/asn1/BERTaggedObject;

    if-eqz v1, :cond_8

    const-string v1, "BER Tagged "

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    if-eqz v1, :cond_9

    const-string v1, "DER Tagged "

    goto :goto_4

    :cond_9
    const-string v1, "Tagged "

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Util;->b(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " IMPLICIT "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->x()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    :goto_5
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    goto/16 :goto_10

    :cond_b
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    const-string v2, "] "

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    instance-of p1, p1, Lorg/bouncycastle/asn1/BEROctetString;

    if-eqz p1, :cond_c

    const-string p1, "BER Constructed Octet String["

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p1

    array-length p1, p1

    goto :goto_6

    :cond_c
    const-string p1, "DER Octet String["

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p1

    array-length p1, p1

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_d
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_e

    const-string v1, "ObjectIdentifier("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    if-eqz v1, :cond_f

    const-string v1, "RelativeOID("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->w()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_f
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_10

    const-string v1, "Boolean("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_10
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_11

    const-string v1, "Integer("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->x()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_c

    :cond_11
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v1, :cond_14

    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->v()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->j()I

    move-result v3

    instance-of v4, p1, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v4, :cond_12

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "DER Bit String["

    goto :goto_8

    :cond_12
    instance-of p1, p1, Lorg/bouncycastle/asn1/DLBitString;

    if-eqz p1, :cond_13

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "DL Bit String["

    goto :goto_8

    :cond_13
    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "BER Bit String["

    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_10

    :cond_14
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1IA5String;

    if-eqz v1, :cond_15

    const-string v1, "IA5String("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_15
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v1, :cond_16

    const-string v1, "UTF8String("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_16
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1NumericString;

    if-eqz v1, :cond_17

    const-string v1, "NumericString("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1NumericString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1NumericString;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_17
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1PrintableString;

    if-eqz v1, :cond_18

    const-string v1, "PrintableString("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1PrintableString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_18
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1VisibleString;

    if-eqz v1, :cond_19

    const-string v1, "VisibleString("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1VisibleString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1VisibleString;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_19
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v1, :cond_1a

    const-string v1, "BMPString("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_1a
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1T61String;

    if-eqz v1, :cond_1b

    const-string v1, "T61String("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1T61String;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1T61String;->getString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_e

    :cond_1b
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    if-eqz v1, :cond_1c

    const-string v1, "GraphicString("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    :goto_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1c
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1VideotexString;

    if-eqz v1, :cond_1d

    const-string v1, "VideotexString("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1VideotexString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1VideotexString;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1d
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_1e

    const-string v1, "UTCTime("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1UTCTime;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_1f

    const-string v1, "GeneralizedTime("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1f
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    if-eqz v1, :cond_20

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    const-string v1, "DER Enumerated("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->x()Ljava/math/BigInteger;

    move-result-object p1

    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    const-string p1, ")"

    goto/16 :goto_f

    :cond_20
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    if-eqz v1, :cond_21

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    const-string v1, "ObjectDescriptor("

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->u()Lorg/bouncycastle/asn1/ASN1GraphicString;

    move-result-object p1

    goto :goto_b

    :goto_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    goto/16 :goto_f

    :cond_21
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1External;

    if-eqz v1, :cond_25

    check-cast p1, Lorg/bouncycastle/asn1/ASN1External;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->x()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v1, "Direct Reference: "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->x()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->A()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "Indirect Reference: "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->A()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->w()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->w()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    :cond_24
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1External;->z()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception p0

    throw p0

    :cond_25
    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    :goto_10
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "unknown object type "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
