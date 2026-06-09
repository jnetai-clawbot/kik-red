.class public Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;
.source "SourceFile"


# virtual methods
.method public final engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "selector is not a X509CertSelector"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CertSelector;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method
