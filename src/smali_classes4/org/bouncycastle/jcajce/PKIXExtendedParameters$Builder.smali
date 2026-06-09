.class public Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->c(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->d(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->e(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->g(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->h(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->j(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->k(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->l(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->B()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->v()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic i(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    return p0
.end method

.method static synthetic j(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    return p0
.end method

.method static synthetic k(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    return p0
.end method

.method static synthetic l(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final m(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lorg/bouncycastle/jcajce/PKIXCertStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    return-void
.end method

.method public final q(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method public final r(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-object p0
.end method

.method public final s(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    return-object p0
.end method

.method public final t(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    return-object p0
.end method
