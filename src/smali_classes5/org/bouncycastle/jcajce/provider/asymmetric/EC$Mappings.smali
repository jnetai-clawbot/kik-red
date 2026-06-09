.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "AlgorithmParameters.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDH"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDH"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHU"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA1KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    invoke-interface {v8, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA224KDF"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    invoke-interface {v8, v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA224KDF"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    invoke-interface {v8, v1, v5, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    invoke-interface {v8, v1, v6, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {v8, v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {v8, v1, v10, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {v8, v1, v11, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v8, v1, v12, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v8, v1, v13, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->m2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v14, "KeyAgreement"

    invoke-interface {v8, v14, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v14, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v14, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v14, v3, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v8, v14, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->M:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v8, v14, v5, v9, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->J:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8, v14, v6, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->N:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8, v14, v9, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v8, v14, v10, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v11, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v8, v14, v11, v13, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA1CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA256CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA384CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHWITHSHA512CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA1KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA224KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA256KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA384KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECCDHUWITHSHA512KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA1KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA224KDF"

    move-object/from16 v16, v0

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-interface {v8, v13, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA256KDF"

    move-object/from16 v17, v11

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v8, v13, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA384KDF"

    move-object/from16 v18, v10

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v8, v13, v10, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA512KDF"

    move-object/from16 v19, v9

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v8, v13, v9, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v8, v14, v12, v15, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v8, v14, v12, v0, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v8, v14, v0, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v8, v14, v0, v10, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8, v14, v0, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v9

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v8, v14, v0, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v9, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    invoke-interface {v8, v9, v10, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->H1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v10, "EC"

    invoke-virtual {v7, v8, v0, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v1, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v9, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->o2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v12, "ECMQV"

    invoke-virtual {v7, v8, v9, v12, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v2, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v3, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v4, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v5, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v6, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v13, v19

    invoke-virtual {v7, v8, v13, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v14, v18

    invoke-virtual {v7, v8, v14, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v15, v17

    invoke-virtual {v7, v8, v15, v10, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v7, v8, v0, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v8, v0, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v4, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v5, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v6, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v13, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v14, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v15, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v1, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v1}, Lorg/bouncycastle/util/Properties;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQV"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA224KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA256KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA384KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECMQVWITHSHA512KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-interface {v8, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyAgreement."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-interface {v8, v1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v4

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-interface {v8, v1, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-interface {v8, v1, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-interface {v8, v1, v11, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-interface {v8, v1, v11, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v10, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v7, v8, v9, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v3, v12, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v7, v8, v4, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v4, v12, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v7, v8, v3, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v5, v12, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v7, v8, v5, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v2, v12, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v7, v8, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    const-string v1, "KeyPairGenerator.ECDH"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v8, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ECIES"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    const-string v2, "Cipher.ECIES"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESwithSHA1"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESWITHSHA1"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA256"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA256"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA384"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA384"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA512"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA512"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    const-string v2, "Cipher.ECIESwithAES-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESWITHAES-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESwithSHA1andAES-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA256andAES-CBC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA384andAES-CBC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA512andAES-CBC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    const-string v2, "Cipher.ECIESwithDESEDE-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    invoke-interface {v8, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cipher.ETSIKEMWITHSHA256"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.ECDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.NONEwithECDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ECDSA"

    const-string v1, "Alg.Alias.Signature.SHA1withECDSA"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECDSAWithSHA1"

    const-string v2, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-static {v8, v1, v0, v2, v0}, Landroidx/compose/foundation/b;->h(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Alg.Alias.Signature."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2, v8, v0}, Landroidx/compose/foundation/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.ECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA1WITHECDDSA"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA224WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA256WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA384WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA512WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-224WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-256WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-384WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA3-512WITHECDDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->K1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->L1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->M1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHAKE128"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHAKE256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA1WITHECNR"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA224WITHECNR"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA256WITHECNR"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA384WITHECNR"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Signature.SHA512WITHECNR"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    move-result-object v6

    const-string v2, "SHA3-512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    return-void
.end method
