.class public Lorg/spongycastle/jce/provider/MultiCertStoreSpi;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
