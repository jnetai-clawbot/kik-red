.class public Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;
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

.method private j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 8

    const-string v0, "WITHRSA"

    invoke-static {p2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "withRSA"

    invoke-static {p2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WithRSA"

    invoke-static {p2, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/RSA"

    invoke-static {p2, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WITHRSAENCRYPTION"

    invoke-static {p2, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "withRSAEncryption"

    invoke-static {p2, v5}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WithRSAEncryption"

    invoke-static {p2, v6}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Signature."

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Alg.Alias.Signature.OID."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p4, p1, v0}, Landroidx/compose/foundation/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    :cond_0
    invoke-static {v7, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Alg.Alias.Signature."

    const-string v1, "withRSA/ISO9796-2"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WITHRSA/ISO9796-2"

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithRSA/ISO9796-2"

    invoke-static {v0, p2, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signature."

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1, p2, v2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "WITHRSAAND"

    invoke-static {v0, p3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MGF1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Alg.Alias.Signature."

    if-eqz v2, :cond_0

    const-string v2, "withRSA/PSS"

    invoke-static {v3, p2, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "WithRSA/PSS"

    invoke-static {v2, p2, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "WITHRSA/PSS"

    invoke-static {v2, p2, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "withRSASSA-PSS"

    invoke-static {v2, p2, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "WithRSASSA-PSS"

    invoke-static {v2, p2, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "WITHRSASSA-PSS"

    invoke-static {v2, p2, v4}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "withRSAand"

    invoke-static {v3, p2, v2, p3}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WithRSAAnd"

    invoke-static {v2, p2, v3, p3}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Signature."

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2, v0, p3}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, v0, p3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 4

    const-string v0, "Alg.Alias.Signature."

    const-string v1, "withRSA/PSS"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WITHRSAPSS"

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "WithRSA/PSS"

    invoke-static {v1, p2, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "withRSASSA-PSS"

    invoke-static {v1, p2, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "WithRSASSA-PSS"

    invoke-static {v1, p2, v3}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WITHRSASSA-PSS"

    invoke-static {v0, p2, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature"

    const-string v1, "Signature."

    invoke-static {p1, v0, p4, p3, v1}, Landroidx/appcompat/app/a;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1, p2, v2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Alg.Alias.Signature."

    const-string v1, "withRSA/X9.31"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WITHRSA/X9.31"

    invoke-static {p2, v2, p1, v1, v0}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithRSA/X9.31"

    invoke-static {v0, p2, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signature."

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/c;->f(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1, p2, v2}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AlgorithmParameters.OAEP"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AlgorithmParameters.PSS"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v3, "PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "Cipher.RSA"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->h(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/RAW"

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/PKCS1"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Cipher"

    invoke-interface {v1, v6, v2, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v6, v5, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "Cipher.RSA/1"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cipher.RSA/2"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v4

    const-string v7, "Cipher.RSA/OAEP"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {v1, v7, v8, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->m0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v6, v4, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->l(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Cipher.RSA/ISO9796-1"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {v1, v7, v8, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "Alg.Alias.Cipher.RSA//RAW"

    const-string v7, "RSA"

    invoke-interface {v1, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {v1, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v8, "RSA/PKCS1"

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v8, "RSA/OAEP"

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v8, "RSA/ISO9796-1"

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "KeyFactory.RSA"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "KeyPairGenerator.RSA"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {v1, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "KeyFactory.RSASSA-PSS"

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "KeyPairGenerator.RSASSA-PSS"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    invoke-direct {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    invoke-virtual {v0, v1, v2, v7, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v5, v7, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v4, v7, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8, v7, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->g(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    invoke-virtual {v0, v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v2, "OAEP"

    invoke-virtual {v0, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->i(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "Signature.RSASSA-PSS"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {v1, v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alg.Alias.Signature."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RSASSA-PSS"

    const-string v6, "Alg.Alias.Signature.OID."

    invoke-static {v2, v8, v1, v5, v6}, Landroidx/compose/animation/core/c;->d(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8, v1, v5}, Landroidx/compose/foundation/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v2

    const-string v8, "Signature.RSA"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {v1, v8, v9, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->a()Ljava/util/Map;

    move-result-object v2

    const-string v8, "Signature.RAWRSASSA-PSS"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {v1, v8, v9, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v7, "RAWRSASSA-PSS"

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.RSAPSS"

    invoke-interface {v1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHA224"

    const-string v5, "MGF1"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    invoke-direct {v0, v1, v2, v5, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SHA256"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    invoke-direct {v0, v1, v7, v5, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "SHA384"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    invoke-direct {v0, v1, v8, v5, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "SHA512"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    invoke-direct {v0, v1, v9, v5, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "SHA512(224)"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    invoke-direct {v0, v1, v10, v5, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "SHA512(256)"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    invoke-direct {v0, v1, v11, v5, v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "SHA3-224"

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    invoke-direct {v0, v1, v12, v5, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "SHA3-256"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    invoke-direct {v0, v1, v13, v5, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "SHA3-384"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    invoke-direct {v0, v1, v14, v5, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "SHA3-512"

    move-object/from16 v16, v6

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    invoke-direct {v0, v1, v15, v5, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v4

    const-string v4, "SHAKE128"

    move-object/from16 v18, v5

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHAKE256"

    move-object/from16 v19, v3

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    invoke-direct {v0, v1, v6, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    invoke-direct {v0, v1, v7, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    invoke-direct {v0, v1, v8, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    invoke-direct {v0, v1, v9, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    invoke-direct {v0, v1, v10, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    invoke-direct {v0, v1, v11, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    invoke-direct {v0, v1, v2, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    invoke-direct {v0, v1, v7, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    invoke-direct {v0, v1, v8, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    invoke-direct {v0, v1, v9, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    invoke-direct {v0, v1, v10, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    invoke-direct {v0, v1, v11, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    invoke-direct {v0, v1, v12, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    invoke-direct {v0, v1, v13, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    invoke-direct {v0, v1, v14, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    invoke-direct {v0, v1, v15, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    invoke-direct {v0, v1, v12, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    invoke-direct {v0, v1, v13, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    invoke-direct {v0, v1, v14, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    invoke-direct {v0, v1, v15, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MD2"

    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->i0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v15

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    invoke-direct {v0, v1, v3, v15, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v15

    :goto_0
    const-string v3, "MD4"

    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->j0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    invoke-direct {v0, v1, v3, v15, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_1
    const-string v3, "MD5"

    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->k0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    invoke-direct {v0, v1, v3, v15, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-direct {v0, v1, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "SHA1"

    invoke-interface {v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    move-object/from16 v15, v19

    invoke-interface {v1, v5, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {v1, v5, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    move-object/from16 v15, v18

    invoke-direct {v0, v1, v3, v15, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    invoke-direct {v0, v1, v3, v6, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->l(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    invoke-direct {v0, v1, v3, v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA1WITHRSA"

    move-object/from16 v15, v16

    invoke-static {v4, v5, v1, v6, v15}, Landroidx/compose/animation/core/c;->d(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    invoke-direct {v0, v1, v7, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    invoke-direct {v0, v1, v8, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    invoke-direct {v0, v1, v9, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->u0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    invoke-direct {v0, v1, v10, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->v0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    invoke-direct {v0, v1, v11, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    invoke-direct {v0, v1, v12, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    invoke-direct {v0, v1, v13, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    invoke-direct {v0, v1, v14, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    move-object/from16 v5, v20

    invoke-direct {v0, v1, v5, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-direct {v0, v1, v7, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-direct {v0, v1, v8, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-direct {v0, v1, v9, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-direct {v0, v1, v10, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-direct {v0, v1, v11, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-direct {v0, v1, v8, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-direct {v0, v1, v9, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-direct {v0, v1, v10, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-direct {v0, v1, v11, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "RMD128"

    invoke-direct {v0, v1, v3, v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-direct {v0, v1, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "RIPEMD160"

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "RMD160"

    invoke-direct {v0, v1, v3, v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v5, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v6, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {v1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {v1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-direct {v0, v1, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "RIPEMD256"

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-direct {v0, v1, v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "RMD256"

    invoke-direct {v0, v1, v2, v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_6
    const-string v2, "WHIRLPOOL"

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Whirlpool"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->k(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->n(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
