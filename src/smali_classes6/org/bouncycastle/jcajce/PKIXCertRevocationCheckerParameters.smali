.class public Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/security/cert/CertPath;

.field private final d:I

.field private final e:Ljava/security/cert/X509Certificate;

.field private final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    iput-object p5, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    return v0
.end method

.method public final c()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    return-object v0
.end method

.method public final d()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final f()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->f:Ljava/security/PublicKey;

    return-object v0
.end method
