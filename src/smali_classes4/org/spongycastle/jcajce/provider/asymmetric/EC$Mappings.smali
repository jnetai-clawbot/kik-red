.class public Lorg/spongycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyAgreement.ECDH"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    const-string v2, "KeyAgreement.ECMQV"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/c;->h(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KeyAgreement."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->g4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDF"

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/compose/foundation/b;->g(Ljava/lang/StringBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->h4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->B3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v4, "EC"

    invoke-virtual {p0, p1, v0, v4, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {p0, p1, v2, v4, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v5, "ECMQV"

    invoke-virtual {p0, p1, v1, v5, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->c(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {p0, p1, v0, v4}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v4}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v4}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyFactory.EC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECIES"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEwithECDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    const-string v2, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/foundation/c;->h(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.Signature."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->D3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224"

    const-string v5, "ECDSA"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->E3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA256"

    const-string v11, "ECDSA"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->F3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->G3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA512"

    const-string v9, "ECDSA"

    const-string v10, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "Signature.SHA1WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECNR"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA1"

    const-string v5, "CVC-ECDSA"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v13, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA224"

    const-string v11, "CVC-ECDSA"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->b(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
