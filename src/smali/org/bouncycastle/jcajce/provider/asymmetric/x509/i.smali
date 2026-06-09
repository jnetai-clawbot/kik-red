.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;
.source "SourceFile"


# instance fields
.field private final g:[B

.field private final h:Ljava/security/cert/CertificateEncodingException;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:[B

    iput-object p8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->h:Ljava/security/cert/CertificateEncodingException;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->h:Ljava/security/cert/CertificateEncodingException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
