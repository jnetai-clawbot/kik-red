.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Exception reading IssuingDistributionPoint"

    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
