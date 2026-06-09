.class public Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->h:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->i:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k:I

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->l:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->d:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j:Z

    return p0
.end method

.method static synthetic l(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k:I

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->i:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j:Z

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final w()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method
