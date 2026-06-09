.class public Lorg/spongycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/Store;


# instance fields
.field private a:Lorg/spongycastle/x509/X509StoreSpi;


# direct methods
.method private constructor <init>(Lorg/spongycastle/x509/X509StoreSpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/X509Store;->a:Lorg/spongycastle/x509/X509StoreSpi;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    sget v0, Lorg/spongycastle/x509/a;->d:I

    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/x509/a;->b(Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/a$a;

    move-result-object p0

    iget-object p0, p0, Lorg/spongycastle/x509/a$a;->a:Ljava/lang/Object;

    check-cast p0, Lorg/spongycastle/x509/X509StoreSpi;

    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->b(Lorg/spongycastle/x509/X509StoreParameters;)V

    new-instance p1, Lorg/spongycastle/x509/X509Store;

    invoke-direct {p1, p0}, Lorg/spongycastle/x509/X509Store;-><init>(Lorg/spongycastle/x509/X509StoreSpi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/spongycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string p1, "Provider SC not found"

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/X509Store;->a:Lorg/spongycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
