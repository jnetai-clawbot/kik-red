.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
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
    .locals 4

    const-string v0, "KeyFactory.EXTERNAL"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.EXTERNAL$KeyFactory"

    const-string v2, "KeyFactory."

    invoke-static {p1, v0, v1, v2}, Lai/medialab/medialabanalytics/j;->f(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->n0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "KeyFactory.OID."

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/compose/animation/core/c;->d(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$a;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$a;-><init>(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->b(Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;->a()Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
