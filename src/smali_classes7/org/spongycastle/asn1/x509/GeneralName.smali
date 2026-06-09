.class public Lorg/spongycastle/asn1/x509/GeneralName;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Encodable;

.field private b:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 p1, 0x4

    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 p1, 0x4

    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->q(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    sget v2, Lorg/spongycastle/asn1/x500/X500Name;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag: "

    invoke-static {v0, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->i([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/GeneralName;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    check-cast p0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v2, v0, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v2, v0, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
